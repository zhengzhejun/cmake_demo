# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bytedance/workspace/cmake_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bytedance/workspace/cmake_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmake_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_demo.dir/flags.make

CMakeFiles/cmake_demo.dir/src/main.cpp.o: CMakeFiles/cmake_demo.dir/flags.make
CMakeFiles/cmake_demo.dir/src/main.cpp.o: /Users/bytedance/workspace/cmake_demo/src/main.cpp
CMakeFiles/cmake_demo.dir/src/main.cpp.o: CMakeFiles/cmake_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/workspace/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_demo.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_demo.dir/src/main.cpp.o -MF CMakeFiles/cmake_demo.dir/src/main.cpp.o.d -o CMakeFiles/cmake_demo.dir/src/main.cpp.o -c /Users/bytedance/workspace/cmake_demo/src/main.cpp

CMakeFiles/cmake_demo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_demo.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/workspace/cmake_demo/src/main.cpp > CMakeFiles/cmake_demo.dir/src/main.cpp.i

CMakeFiles/cmake_demo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_demo.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/workspace/cmake_demo/src/main.cpp -o CMakeFiles/cmake_demo.dir/src/main.cpp.s

# Object files for target cmake_demo
cmake_demo_OBJECTS = \
"CMakeFiles/cmake_demo.dir/src/main.cpp.o"

# External object files for target cmake_demo
cmake_demo_EXTERNAL_OBJECTS =

cmake_demo: CMakeFiles/cmake_demo.dir/src/main.cpp.o
cmake_demo: CMakeFiles/cmake_demo.dir/build.make
cmake_demo: CMakeFiles/cmake_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/workspace/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_demo.dir/build: cmake_demo
.PHONY : CMakeFiles/cmake_demo.dir/build

CMakeFiles/cmake_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_demo.dir/clean

CMakeFiles/cmake_demo.dir/depend:
	cd /Users/bytedance/workspace/cmake_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/workspace/cmake_demo /Users/bytedance/workspace/cmake_demo /Users/bytedance/workspace/cmake_demo/build /Users/bytedance/workspace/cmake_demo/build /Users/bytedance/workspace/cmake_demo/build/CMakeFiles/cmake_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_demo.dir/depend
