# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/Ragnar/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Ragnar/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/LABAPLUS/laba5-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stack1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stack1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stack1.dir/flags.make

CMakeFiles/stack1.dir/sources/SimpleStack.cpp.o: CMakeFiles/stack1.dir/flags.make
CMakeFiles/stack1.dir/sources/SimpleStack.cpp.o: ../sources/SimpleStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stack1.dir/sources/SimpleStack.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stack1.dir/sources/SimpleStack.cpp.o -c /cygdrive/c/LABAPLUS/laba5-master/sources/SimpleStack.cpp

CMakeFiles/stack1.dir/sources/SimpleStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack1.dir/sources/SimpleStack.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/LABAPLUS/laba5-master/sources/SimpleStack.cpp > CMakeFiles/stack1.dir/sources/SimpleStack.cpp.i

CMakeFiles/stack1.dir/sources/SimpleStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack1.dir/sources/SimpleStack.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/LABAPLUS/laba5-master/sources/SimpleStack.cpp -o CMakeFiles/stack1.dir/sources/SimpleStack.cpp.s

# Object files for target stack1
stack1_OBJECTS = \
"CMakeFiles/stack1.dir/sources/SimpleStack.cpp.o"

# External object files for target stack1
stack1_EXTERNAL_OBJECTS =

libstack1d.a: CMakeFiles/stack1.dir/sources/SimpleStack.cpp.o
libstack1d.a: CMakeFiles/stack1.dir/build.make
libstack1d.a: CMakeFiles/stack1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstack1d.a"
	$(CMAKE_COMMAND) -P CMakeFiles/stack1.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stack1.dir/build: libstack1d.a

.PHONY : CMakeFiles/stack1.dir/build

CMakeFiles/stack1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stack1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stack1.dir/clean

CMakeFiles/stack1.dir/depend:
	cd /cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/LABAPLUS/laba5-master /cygdrive/c/LABAPLUS/laba5-master /cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug /cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug /cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug/CMakeFiles/stack1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stack1.dir/depend
