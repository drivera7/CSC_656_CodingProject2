# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gator/Documents/chrono_timer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gator/Documents/chrono_timer/build

# Include any dependencies generated for this target.
include CMakeFiles/chrono_timer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/chrono_timer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chrono_timer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chrono_timer.dir/flags.make

CMakeFiles/chrono_timer.dir/chrono_timer.cpp.o: CMakeFiles/chrono_timer.dir/flags.make
CMakeFiles/chrono_timer.dir/chrono_timer.cpp.o: ../chrono_timer.cpp
CMakeFiles/chrono_timer.dir/chrono_timer.cpp.o: CMakeFiles/chrono_timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gator/Documents/chrono_timer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chrono_timer.dir/chrono_timer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chrono_timer.dir/chrono_timer.cpp.o -MF CMakeFiles/chrono_timer.dir/chrono_timer.cpp.o.d -o CMakeFiles/chrono_timer.dir/chrono_timer.cpp.o -c /home/gator/Documents/chrono_timer/chrono_timer.cpp

CMakeFiles/chrono_timer.dir/chrono_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chrono_timer.dir/chrono_timer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gator/Documents/chrono_timer/chrono_timer.cpp > CMakeFiles/chrono_timer.dir/chrono_timer.cpp.i

CMakeFiles/chrono_timer.dir/chrono_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chrono_timer.dir/chrono_timer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gator/Documents/chrono_timer/chrono_timer.cpp -o CMakeFiles/chrono_timer.dir/chrono_timer.cpp.s

# Object files for target chrono_timer
chrono_timer_OBJECTS = \
"CMakeFiles/chrono_timer.dir/chrono_timer.cpp.o"

# External object files for target chrono_timer
chrono_timer_EXTERNAL_OBJECTS =

chrono_timer: CMakeFiles/chrono_timer.dir/chrono_timer.cpp.o
chrono_timer: CMakeFiles/chrono_timer.dir/build.make
chrono_timer: CMakeFiles/chrono_timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gator/Documents/chrono_timer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chrono_timer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chrono_timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chrono_timer.dir/build: chrono_timer
.PHONY : CMakeFiles/chrono_timer.dir/build

CMakeFiles/chrono_timer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chrono_timer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chrono_timer.dir/clean

CMakeFiles/chrono_timer.dir/depend:
	cd /home/gator/Documents/chrono_timer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gator/Documents/chrono_timer /home/gator/Documents/chrono_timer /home/gator/Documents/chrono_timer/build /home/gator/Documents/chrono_timer/build /home/gator/Documents/chrono_timer/build/CMakeFiles/chrono_timer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chrono_timer.dir/depend

