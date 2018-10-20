#include "filler.h"

void 	set_nude_pieces_coord(t_filler *filler)
{
	int		x;
	int 	y;

	y = 0;
	filler->piece.start_x = 20000000;
	filler->piece.end_x = 0;
	filler->piece.start_y = -1;
	filler->piece.end_y = 0;
	while (y < filler->piece.size_y)
	{
		x = 0;
		while (x < filler->piece.size_x)
		{
			if (filler->piece.piece[y][x] == '*')
			{
				if (x < filler->piece.start_x)
					filler->piece.start_x = x;

				if (x > filler->piece.end_x)
					filler->piece.end_x = x;

				if (filler->piece.start_y == -1)
					filler->piece.start_y = y;

				if (filler->piece.end_y < y)
					filler->piece.end_y = y;
			}
			x++;
		}
		y++;
	}
}

void	find_absolute_coord(t_filler *filler)
{

}

int 	check_absolute_cord(t_filler *filler, t_choices *temp)
{
	if (filler->choices->x - temp->x > filler->map.size_x || filler->choices->y - temp->y > filler->map.size_y ||
	filler->choices->x - temp->x < 0 || filler->choices->y - temp->y < 0)
		return (0);
	return (1);
}

void 	find_the_best_choice(t_filler *filler)
{
	t_choices	*tiny;
	t_choices	*temp;

	temp = filler->choices;
	tiny = filler->choices;

	while (temp)
	{
		if (temp->points < tiny->points && check_absolute_cord(filler, temp))
			tiny = temp;
		temp = temp->next;
	}
	filler->choices = tiny;
	//delete old
}

void 	clean_map(t_filler *filler)
{
	int 	c;
	
	c = 0;
	if (!filler || !filler->map.map || !filler->bfs)
		return ;
	while (c < filler->map.size_y)
	{
//		if (filler->map.map[c] && *(filler->map.map[c])) // I HAVE TO FREE THESE
//			free(filler->map.map[c]);
		if (filler->bfs[c])
			free(filler->bfs[c]);
		c++;
	}
	if (filler->map.map)
	{
		free(filler->map.map);
		filler->map.map = NULL;
	}
	if (filler->bfs)
	{
		free(filler->bfs);
		filler->bfs = NULL;
	}
}

void 	clean_piece(t_filler *filler)
{
	int 	c;
	
	c = 0;
	if (!filler || !filler->piece.piece || !filler->piece.real_piece)
		return ;
	while (c < filler->piece.size_y)
	{
		if (filler->piece.piece[c])
			free(filler->piece.piece[c]);
		c++;
	}
	c = 0;
	while (c < (filler->piece.end_y - filler->piece.start_y + 1))
	{
		if (filler->piece.real_piece[c])
			free(filler->piece.real_piece[c]);
		c++;
	}
	if (filler->piece.piece)
		free(filler->piece.piece);
	if (filler->piece.real_piece)
		free(filler->piece.real_piece);
}

void    clean_all(t_filler *filler)
{
    t_choices   *temp;

    clean_map(filler);
    clean_piece(filler);
    while (filler->choices)
    {
        temp = filler->choices->next;
        free(filler->choices);
        filler->choices = NULL;
        filler->choices = temp;
    }
	filler->piece = (t_piece){0, 0, 0, 0, 0, 0, NULL, NULL};
	filler->piece.real_piece = NULL;
}

char			*ft_multjoin1(int field, ...);


int 	give_answer(t_filler *filler)
{
	char *buff;
	
	find_the_best_choice(filler);
	if (!filler->choices)
	{
		clean_all(filler);
		return  (1);
	}
	filler->choices->x -= filler->piece.start_x;
	filler->choices->y -= filler->piece.start_y;
	buff = ft_multjoin1(6, ft_itoa(filler->choices->y), NULL,  " ", ft_itoa(filler->choices->x), NULL, "\n");
	ft_putstr_fd(buff, 1);
	free(buff);
	return (0);
}


int		main(void)
{
	char *line;
	t_filler filler;

	filler.my = '\0';
    fd = open("test", O_RDWR | O_APPEND);
	while (lgnl(0, &line) > 0)
	{
        if (!line || *line == '\n' || *line == 0)
            exit (1);
		if (!filler.my && ft_strstr(line, "$$$") && ft_strstr(line, "ariabyi.filler"))
		{
			filler.my = (line[10] == '1') ? (char)'O' : (char)'X';
			filler.enemy = (line[10] == '1') ? (char)'X' : (char)'O';
		}
		else if (ft_strstr(line, "Plateau "))
		{
			get_filler(line, &filler, 1);
            fill_map(&filler, 1);
        }
		else if (ft_strstr(line, "Piece "))
		{
			get_filler(line, &filler, 3);
            fill_piece(&filler);
			set_nude_pieces_coord(&filler);
			get_real_piece(&filler);
			real_work(&filler);
           	if (give_answer(&filler) == 1)
           		return (0);
            clean_all(&filler);
        }
	}
    return (0);
}
