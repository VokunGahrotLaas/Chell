# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michalon/Cshell/Chell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michalon/Cshell/Chell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Cshell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cshell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cshell.dir/flags.make

CMakeFiles/Cshell.dir/main.c.o: CMakeFiles/Cshell.dir/flags.make
CMakeFiles/Cshell.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michalon/Cshell/Chell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Cshell.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Cshell.dir/main.c.o -c /home/michalon/Cshell/Chell/main.c

CMakeFiles/Cshell.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Cshell.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michalon/Cshell/Chell/main.c > CMakeFiles/Cshell.dir/main.c.i

CMakeFiles/Cshell.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Cshell.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michalon/Cshell/Chell/main.c -o CMakeFiles/Cshell.dir/main.c.s

CMakeFiles/Cshell.dir/builtins.c.o: CMakeFiles/Cshell.dir/flags.make
CMakeFiles/Cshell.dir/builtins.c.o: ../builtins.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michalon/Cshell/Chell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Cshell.dir/builtins.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Cshell.dir/builtins.c.o -c /home/michalon/Cshell/Chell/builtins.c

CMakeFiles/Cshell.dir/builtins.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Cshell.dir/builtins.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michalon/Cshell/Chell/builtins.c > CMakeFiles/Cshell.dir/builtins.c.i

CMakeFiles/Cshell.dir/builtins.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Cshell.dir/builtins.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michalon/Cshell/Chell/builtins.c -o CMakeFiles/Cshell.dir/builtins.c.s

# Object files for target Cshell
Cshell_OBJECTS = \
"CMakeFiles/Cshell.dir/main.c.o" \
"CMakeFiles/Cshell.dir/builtins.c.o"

# External object files for target Cshell
Cshell_EXTERNAL_OBJECTS =

Cshell: CMakeFiles/Cshell.dir/main.c.o
Cshell: CMakeFiles/Cshell.dir/builtins.c.o
Cshell: CMakeFiles/Cshell.dir/build.make
Cshell: CMakeFiles/Cshell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michalon/Cshell/Chell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Cshell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cshell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cshell.dir/build: Cshell

.PHONY : CMakeFiles/Cshell.dir/build

CMakeFiles/Cshell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cshell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cshell.dir/clean

CMakeFiles/Cshell.dir/depend:
	cd /home/michalon/Cshell/Chell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michalon/Cshell/Chell /home/michalon/Cshell/Chell /home/michalon/Cshell/Chell/cmake-build-debug /home/michalon/Cshell/Chell/cmake-build-debug /home/michalon/Cshell/Chell/cmake-build-debug/CMakeFiles/Cshell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cshell.dir/depend

