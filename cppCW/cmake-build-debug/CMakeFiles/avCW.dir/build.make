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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hamzamalik/CLionProjects/avCW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hamzamalik/CLionProjects/avCW/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/avCW.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/avCW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/avCW.dir/flags.make

CMakeFiles/avCW.dir/source/main.cpp.o: CMakeFiles/avCW.dir/flags.make
CMakeFiles/avCW.dir/source/main.cpp.o: ../source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzamalik/CLionProjects/avCW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/avCW.dir/source/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/avCW.dir/source/main.cpp.o -c /Users/hamzamalik/CLionProjects/avCW/source/main.cpp

CMakeFiles/avCW.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avCW.dir/source/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzamalik/CLionProjects/avCW/source/main.cpp > CMakeFiles/avCW.dir/source/main.cpp.i

CMakeFiles/avCW.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avCW.dir/source/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzamalik/CLionProjects/avCW/source/main.cpp -o CMakeFiles/avCW.dir/source/main.cpp.s

CMakeFiles/avCW.dir/source/vote.cpp.o: CMakeFiles/avCW.dir/flags.make
CMakeFiles/avCW.dir/source/vote.cpp.o: ../source/vote.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzamalik/CLionProjects/avCW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/avCW.dir/source/vote.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/avCW.dir/source/vote.cpp.o -c /Users/hamzamalik/CLionProjects/avCW/source/vote.cpp

CMakeFiles/avCW.dir/source/vote.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avCW.dir/source/vote.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzamalik/CLionProjects/avCW/source/vote.cpp > CMakeFiles/avCW.dir/source/vote.cpp.i

CMakeFiles/avCW.dir/source/vote.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avCW.dir/source/vote.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzamalik/CLionProjects/avCW/source/vote.cpp -o CMakeFiles/avCW.dir/source/vote.cpp.s

CMakeFiles/avCW.dir/source/election.cpp.o: CMakeFiles/avCW.dir/flags.make
CMakeFiles/avCW.dir/source/election.cpp.o: ../source/election.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzamalik/CLionProjects/avCW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/avCW.dir/source/election.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/avCW.dir/source/election.cpp.o -c /Users/hamzamalik/CLionProjects/avCW/source/election.cpp

CMakeFiles/avCW.dir/source/election.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avCW.dir/source/election.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzamalik/CLionProjects/avCW/source/election.cpp > CMakeFiles/avCW.dir/source/election.cpp.i

CMakeFiles/avCW.dir/source/election.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avCW.dir/source/election.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzamalik/CLionProjects/avCW/source/election.cpp -o CMakeFiles/avCW.dir/source/election.cpp.s

# Object files for target avCW
avCW_OBJECTS = \
"CMakeFiles/avCW.dir/source/main.cpp.o" \
"CMakeFiles/avCW.dir/source/vote.cpp.o" \
"CMakeFiles/avCW.dir/source/election.cpp.o"

# External object files for target avCW
avCW_EXTERNAL_OBJECTS =

avCW: CMakeFiles/avCW.dir/source/main.cpp.o
avCW: CMakeFiles/avCW.dir/source/vote.cpp.o
avCW: CMakeFiles/avCW.dir/source/election.cpp.o
avCW: CMakeFiles/avCW.dir/build.make
avCW: CMakeFiles/avCW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hamzamalik/CLionProjects/avCW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable avCW"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avCW.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/avCW.dir/build: avCW

.PHONY : CMakeFiles/avCW.dir/build

CMakeFiles/avCW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/avCW.dir/cmake_clean.cmake
.PHONY : CMakeFiles/avCW.dir/clean

CMakeFiles/avCW.dir/depend:
	cd /Users/hamzamalik/CLionProjects/avCW/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hamzamalik/CLionProjects/avCW /Users/hamzamalik/CLionProjects/avCW /Users/hamzamalik/CLionProjects/avCW/cmake-build-debug /Users/hamzamalik/CLionProjects/avCW/cmake-build-debug /Users/hamzamalik/CLionProjects/avCW/cmake-build-debug/CMakeFiles/avCW.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/avCW.dir/depend
