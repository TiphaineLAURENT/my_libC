# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /snap/clion/25/bin/cmake/bin/cmake

# The command to remove a file.
RM = /snap/clion/25/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tiphaine/CLionProjects/libC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiphaine/CLionProjects/libC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/my_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_test.dir/flags.make

CMakeFiles/my_test.dir/test.c.o: CMakeFiles/my_test.dir/flags.make
CMakeFiles/my_test.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiphaine/CLionProjects/libC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/my_test.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_test.dir/test.c.o   -c /home/tiphaine/CLionProjects/libC/test.c

CMakeFiles/my_test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_test.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tiphaine/CLionProjects/libC/test.c > CMakeFiles/my_test.dir/test.c.i

CMakeFiles/my_test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_test.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tiphaine/CLionProjects/libC/test.c -o CMakeFiles/my_test.dir/test.c.s

CMakeFiles/my_test.dir/test.c.o.requires:

.PHONY : CMakeFiles/my_test.dir/test.c.o.requires

CMakeFiles/my_test.dir/test.c.o.provides: CMakeFiles/my_test.dir/test.c.o.requires
	$(MAKE) -f CMakeFiles/my_test.dir/build.make CMakeFiles/my_test.dir/test.c.o.provides.build
.PHONY : CMakeFiles/my_test.dir/test.c.o.provides

CMakeFiles/my_test.dir/test.c.o.provides.build: CMakeFiles/my_test.dir/test.c.o


# Object files for target my_test
my_test_OBJECTS = \
"CMakeFiles/my_test.dir/test.c.o"

# External object files for target my_test
my_test_EXTERNAL_OBJECTS =

my_test: CMakeFiles/my_test.dir/test.c.o
my_test: CMakeFiles/my_test.dir/build.make
my_test: liblibC.so
my_test: CMakeFiles/my_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tiphaine/CLionProjects/libC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable my_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_test.dir/build: my_test

.PHONY : CMakeFiles/my_test.dir/build

CMakeFiles/my_test.dir/requires: CMakeFiles/my_test.dir/test.c.o.requires

.PHONY : CMakeFiles/my_test.dir/requires

CMakeFiles/my_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_test.dir/clean

CMakeFiles/my_test.dir/depend:
	cd /home/tiphaine/CLionProjects/libC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiphaine/CLionProjects/libC /home/tiphaine/CLionProjects/libC /home/tiphaine/CLionProjects/libC/cmake-build-debug /home/tiphaine/CLionProjects/libC/cmake-build-debug /home/tiphaine/CLionProjects/libC/cmake-build-debug/CMakeFiles/my_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_test.dir/depend

