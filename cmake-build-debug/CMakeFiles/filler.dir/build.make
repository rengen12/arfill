# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/amichak/CLionProjects/Filler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amichak/CLionProjects/Filler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/filler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/filler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/filler.dir/flags.make

CMakeFiles/filler.dir/main.c.o: CMakeFiles/filler.dir/flags.make
CMakeFiles/filler.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amichak/CLionProjects/Filler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/filler.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/filler.dir/main.c.o   -c /Users/amichak/CLionProjects/Filler/main.c

CMakeFiles/filler.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/filler.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amichak/CLionProjects/Filler/main.c > CMakeFiles/filler.dir/main.c.i

CMakeFiles/filler.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/filler.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amichak/CLionProjects/Filler/main.c -o CMakeFiles/filler.dir/main.c.s

CMakeFiles/filler.dir/parsing.c.o: CMakeFiles/filler.dir/flags.make
CMakeFiles/filler.dir/parsing.c.o: ../parsing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amichak/CLionProjects/Filler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/filler.dir/parsing.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/filler.dir/parsing.c.o   -c /Users/amichak/CLionProjects/Filler/parsing.c

CMakeFiles/filler.dir/parsing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/filler.dir/parsing.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amichak/CLionProjects/Filler/parsing.c > CMakeFiles/filler.dir/parsing.c.i

CMakeFiles/filler.dir/parsing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/filler.dir/parsing.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amichak/CLionProjects/Filler/parsing.c -o CMakeFiles/filler.dir/parsing.c.s

CMakeFiles/filler.dir/trash.c.o: CMakeFiles/filler.dir/flags.make
CMakeFiles/filler.dir/trash.c.o: ../trash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amichak/CLionProjects/Filler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/filler.dir/trash.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/filler.dir/trash.c.o   -c /Users/amichak/CLionProjects/Filler/trash.c

CMakeFiles/filler.dir/trash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/filler.dir/trash.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amichak/CLionProjects/Filler/trash.c > CMakeFiles/filler.dir/trash.c.i

CMakeFiles/filler.dir/trash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/filler.dir/trash.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amichak/CLionProjects/Filler/trash.c -o CMakeFiles/filler.dir/trash.c.s

CMakeFiles/filler.dir/get_answer.c.o: CMakeFiles/filler.dir/flags.make
CMakeFiles/filler.dir/get_answer.c.o: ../get_answer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amichak/CLionProjects/Filler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/filler.dir/get_answer.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/filler.dir/get_answer.c.o   -c /Users/amichak/CLionProjects/Filler/get_answer.c

CMakeFiles/filler.dir/get_answer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/filler.dir/get_answer.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amichak/CLionProjects/Filler/get_answer.c > CMakeFiles/filler.dir/get_answer.c.i

CMakeFiles/filler.dir/get_answer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/filler.dir/get_answer.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amichak/CLionProjects/Filler/get_answer.c -o CMakeFiles/filler.dir/get_answer.c.s

CMakeFiles/filler.dir/visualization.c.o: CMakeFiles/filler.dir/flags.make
CMakeFiles/filler.dir/visualization.c.o: ../visualization.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amichak/CLionProjects/Filler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/filler.dir/visualization.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/filler.dir/visualization.c.o   -c /Users/amichak/CLionProjects/Filler/visualization.c

CMakeFiles/filler.dir/visualization.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/filler.dir/visualization.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amichak/CLionProjects/Filler/visualization.c > CMakeFiles/filler.dir/visualization.c.i

CMakeFiles/filler.dir/visualization.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/filler.dir/visualization.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amichak/CLionProjects/Filler/visualization.c -o CMakeFiles/filler.dir/visualization.c.s

CMakeFiles/filler.dir/testNcurses.c.o: CMakeFiles/filler.dir/flags.make
CMakeFiles/filler.dir/testNcurses.c.o: ../testNcurses.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amichak/CLionProjects/Filler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/filler.dir/testNcurses.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/filler.dir/testNcurses.c.o   -c /Users/amichak/CLionProjects/Filler/testNcurses.c

CMakeFiles/filler.dir/testNcurses.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/filler.dir/testNcurses.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amichak/CLionProjects/Filler/testNcurses.c > CMakeFiles/filler.dir/testNcurses.c.i

CMakeFiles/filler.dir/testNcurses.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/filler.dir/testNcurses.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amichak/CLionProjects/Filler/testNcurses.c -o CMakeFiles/filler.dir/testNcurses.c.s

# Object files for target filler
filler_OBJECTS = \
"CMakeFiles/filler.dir/main.c.o" \
"CMakeFiles/filler.dir/parsing.c.o" \
"CMakeFiles/filler.dir/trash.c.o" \
"CMakeFiles/filler.dir/get_answer.c.o" \
"CMakeFiles/filler.dir/visualization.c.o" \
"CMakeFiles/filler.dir/testNcurses.c.o"

# External object files for target filler
filler_EXTERNAL_OBJECTS =

filler: CMakeFiles/filler.dir/main.c.o
filler: CMakeFiles/filler.dir/parsing.c.o
filler: CMakeFiles/filler.dir/trash.c.o
filler: CMakeFiles/filler.dir/get_answer.c.o
filler: CMakeFiles/filler.dir/visualization.c.o
filler: CMakeFiles/filler.dir/testNcurses.c.o
filler: CMakeFiles/filler.dir/build.make
filler: ../libft/libft.a
filler: CMakeFiles/filler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/amichak/CLionProjects/Filler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable filler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/filler.dir/build: filler

.PHONY : CMakeFiles/filler.dir/build

CMakeFiles/filler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/filler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/filler.dir/clean

CMakeFiles/filler.dir/depend:
	cd /Users/amichak/CLionProjects/Filler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amichak/CLionProjects/Filler /Users/amichak/CLionProjects/Filler /Users/amichak/CLionProjects/Filler/cmake-build-debug /Users/amichak/CLionProjects/Filler/cmake-build-debug /Users/amichak/CLionProjects/Filler/cmake-build-debug/CMakeFiles/filler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/filler.dir/depend

