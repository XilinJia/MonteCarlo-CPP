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
CMAKE_SOURCE_DIR = /home/djia/Coding/C++/MonteCarlo-CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/djia/Coding/C++/MonteCarlo-CPP

# Include any dependencies generated for this target.
include MonteCarlo/CMakeFiles/MonteCarlo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MonteCarlo/CMakeFiles/MonteCarlo.dir/compiler_depend.make

# Include the progress variables for this target.
include MonteCarlo/CMakeFiles/MonteCarlo.dir/progress.make

# Include the compile flags for this target's objects.
include MonteCarlo/CMakeFiles/MonteCarlo.dir/flags.make

MonteCarlo/CMakeFiles/MonteCarlo.dir/main.cpp.o: MonteCarlo/CMakeFiles/MonteCarlo.dir/flags.make
MonteCarlo/CMakeFiles/MonteCarlo.dir/main.cpp.o: MonteCarlo/main.cpp
MonteCarlo/CMakeFiles/MonteCarlo.dir/main.cpp.o: MonteCarlo/CMakeFiles/MonteCarlo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/djia/Coding/C++/MonteCarlo-CPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MonteCarlo/CMakeFiles/MonteCarlo.dir/main.cpp.o"
	cd /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MonteCarlo/CMakeFiles/MonteCarlo.dir/main.cpp.o -MF CMakeFiles/MonteCarlo.dir/main.cpp.o.d -o CMakeFiles/MonteCarlo.dir/main.cpp.o -c /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo/main.cpp

MonteCarlo/CMakeFiles/MonteCarlo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MonteCarlo.dir/main.cpp.i"
	cd /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo/main.cpp > CMakeFiles/MonteCarlo.dir/main.cpp.i

MonteCarlo/CMakeFiles/MonteCarlo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MonteCarlo.dir/main.cpp.s"
	cd /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo/main.cpp -o CMakeFiles/MonteCarlo.dir/main.cpp.s

MonteCarlo/CMakeFiles/MonteCarlo.dir/MC.cpp.o: MonteCarlo/CMakeFiles/MonteCarlo.dir/flags.make
MonteCarlo/CMakeFiles/MonteCarlo.dir/MC.cpp.o: MonteCarlo/MC.cpp
MonteCarlo/CMakeFiles/MonteCarlo.dir/MC.cpp.o: MonteCarlo/CMakeFiles/MonteCarlo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/djia/Coding/C++/MonteCarlo-CPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MonteCarlo/CMakeFiles/MonteCarlo.dir/MC.cpp.o"
	cd /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MonteCarlo/CMakeFiles/MonteCarlo.dir/MC.cpp.o -MF CMakeFiles/MonteCarlo.dir/MC.cpp.o.d -o CMakeFiles/MonteCarlo.dir/MC.cpp.o -c /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo/MC.cpp

MonteCarlo/CMakeFiles/MonteCarlo.dir/MC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MonteCarlo.dir/MC.cpp.i"
	cd /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo/MC.cpp > CMakeFiles/MonteCarlo.dir/MC.cpp.i

MonteCarlo/CMakeFiles/MonteCarlo.dir/MC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MonteCarlo.dir/MC.cpp.s"
	cd /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo/MC.cpp -o CMakeFiles/MonteCarlo.dir/MC.cpp.s

# Object files for target MonteCarlo
MonteCarlo_OBJECTS = \
"CMakeFiles/MonteCarlo.dir/main.cpp.o" \
"CMakeFiles/MonteCarlo.dir/MC.cpp.o"

# External object files for target MonteCarlo
MonteCarlo_EXTERNAL_OBJECTS =

MonteCarlo/MonteCarlo: MonteCarlo/CMakeFiles/MonteCarlo.dir/main.cpp.o
MonteCarlo/MonteCarlo: MonteCarlo/CMakeFiles/MonteCarlo.dir/MC.cpp.o
MonteCarlo/MonteCarlo: MonteCarlo/CMakeFiles/MonteCarlo.dir/build.make
MonteCarlo/MonteCarlo: MonteCarlo/CMakeFiles/MonteCarlo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/djia/Coding/C++/MonteCarlo-CPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MonteCarlo"
	cd /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MonteCarlo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MonteCarlo/CMakeFiles/MonteCarlo.dir/build: MonteCarlo/MonteCarlo
.PHONY : MonteCarlo/CMakeFiles/MonteCarlo.dir/build

MonteCarlo/CMakeFiles/MonteCarlo.dir/clean:
	cd /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo && $(CMAKE_COMMAND) -P CMakeFiles/MonteCarlo.dir/cmake_clean.cmake
.PHONY : MonteCarlo/CMakeFiles/MonteCarlo.dir/clean

MonteCarlo/CMakeFiles/MonteCarlo.dir/depend:
	cd /home/djia/Coding/C++/MonteCarlo-CPP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/djia/Coding/C++/MonteCarlo-CPP /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo /home/djia/Coding/C++/MonteCarlo-CPP /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo /home/djia/Coding/C++/MonteCarlo-CPP/MonteCarlo/CMakeFiles/MonteCarlo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MonteCarlo/CMakeFiles/MonteCarlo.dir/depend

