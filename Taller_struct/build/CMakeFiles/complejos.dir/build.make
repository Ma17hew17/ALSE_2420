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
CMAKE_SOURCE_DIR = /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct/build

# Include any dependencies generated for this target.
include CMakeFiles/complejos.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/complejos.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/complejos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/complejos.dir/flags.make

CMakeFiles/complejos.dir/main.cpp.o: CMakeFiles/complejos.dir/flags.make
CMakeFiles/complejos.dir/main.cpp.o: ../main.cpp
CMakeFiles/complejos.dir/main.cpp.o: CMakeFiles/complejos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/complejos.dir/main.cpp.o"
	/usr/bin/i686-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/complejos.dir/main.cpp.o -MF CMakeFiles/complejos.dir/main.cpp.o.d -o CMakeFiles/complejos.dir/main.cpp.o -c /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct/main.cpp

CMakeFiles/complejos.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/complejos.dir/main.cpp.i"
	/usr/bin/i686-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct/main.cpp > CMakeFiles/complejos.dir/main.cpp.i

CMakeFiles/complejos.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/complejos.dir/main.cpp.s"
	/usr/bin/i686-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct/main.cpp -o CMakeFiles/complejos.dir/main.cpp.s

# Object files for target complejos
complejos_OBJECTS = \
"CMakeFiles/complejos.dir/main.cpp.o"

# External object files for target complejos
complejos_EXTERNAL_OBJECTS =

complejos: CMakeFiles/complejos.dir/main.cpp.o
complejos: CMakeFiles/complejos.dir/build.make
complejos: CMakeFiles/complejos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable complejos"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/complejos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/complejos.dir/build: complejos
.PHONY : CMakeFiles/complejos.dir/build

CMakeFiles/complejos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/complejos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/complejos.dir/clean

CMakeFiles/complejos.dir/depend:
	cd /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct/build /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct/build /home/mathew/Proyectos/ALSE_2420/ALSE_2420/Taller_struct/build/CMakeFiles/complejos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/complejos.dir/depend

