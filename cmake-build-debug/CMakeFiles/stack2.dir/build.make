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
include CMakeFiles/stack2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stack2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stack2.dir/flags.make

CMakeFiles/stack2.dir/sources/Stack.cpp.o: CMakeFiles/stack2.dir/flags.make
CMakeFiles/stack2.dir/sources/Stack.cpp.o: ../sources/Stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stack2.dir/sources/Stack.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stack2.dir/sources/Stack.cpp.o -c /cygdrive/c/LABAPLUS/laba5-master/sources/Stack.cpp

CMakeFiles/stack2.dir/sources/Stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack2.dir/sources/Stack.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/LABAPLUS/laba5-master/sources/Stack.cpp > CMakeFiles/stack2.dir/sources/Stack.cpp.i

CMakeFiles/stack2.dir/sources/Stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack2.dir/sources/Stack.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/LABAPLUS/laba5-master/sources/Stack.cpp -o CMakeFiles/stack2.dir/sources/Stack.cpp.s

# Object files for target stack2
stack2_OBJECTS = \
"CMakeFiles/stack2.dir/sources/Stack.cpp.o"

# External object files for target stack2
stack2_EXTERNAL_OBJECTS =

libstack2d.a: CMakeFiles/stack2.dir/sources/Stack.cpp.o
libstack2d.a: CMakeFiles/stack2.dir/build.make
libstack2d.a: CMakeFiles/stack2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstack2d.a"
	$(CMAKE_COMMAND) -P CMakeFiles/stack2.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stack2.dir/build: libstack2d.a

.PHONY : CMakeFiles/stack2.dir/build

CMakeFiles/stack2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stack2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stack2.dir/clean

CMakeFiles/stack2.dir/depend:
	cd /cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/LABAPLUS/laba5-master /cygdrive/c/LABAPLUS/laba5-master /cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug /cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug /cygdrive/c/LABAPLUS/laba5-master/cmake-build-debug/CMakeFiles/stack2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stack2.dir/depend

