# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/Cousas/git/enki

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/Cousas/git/enki

# Include any dependencies generated for this target.
include examples/playground/CMakeFiles/enkiplayground.dir/depend.make

# Include the progress variables for this target.
include examples/playground/CMakeFiles/enkiplayground.dir/progress.make

# Include the compile flags for this target's objects.
include examples/playground/CMakeFiles/enkiplayground.dir/flags.make

examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o: examples/playground/CMakeFiles/enkiplayground.dir/flags.make
examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o: examples/playground/Playground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/Cousas/git/enki/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o"
	cd /media/Cousas/git/enki/examples/playground && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enkiplayground.dir/Playground.cpp.o -c /media/Cousas/git/enki/examples/playground/Playground.cpp

examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enkiplayground.dir/Playground.cpp.i"
	cd /media/Cousas/git/enki/examples/playground && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/Cousas/git/enki/examples/playground/Playground.cpp > CMakeFiles/enkiplayground.dir/Playground.cpp.i

examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enkiplayground.dir/Playground.cpp.s"
	cd /media/Cousas/git/enki/examples/playground && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/Cousas/git/enki/examples/playground/Playground.cpp -o CMakeFiles/enkiplayground.dir/Playground.cpp.s

examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o.requires:

.PHONY : examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o.requires

examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o.provides: examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o.requires
	$(MAKE) -f examples/playground/CMakeFiles/enkiplayground.dir/build.make examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o.provides.build
.PHONY : examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o.provides

examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o.provides.build: examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o


examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o: examples/playground/CMakeFiles/enkiplayground.dir/flags.make
examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o: examples/playground/enkiplayground_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/Cousas/git/enki/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o"
	cd /media/Cousas/git/enki/examples/playground && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o -c /media/Cousas/git/enki/examples/playground/enkiplayground_automoc.cpp

examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.i"
	cd /media/Cousas/git/enki/examples/playground && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/Cousas/git/enki/examples/playground/enkiplayground_automoc.cpp > CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.i

examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.s"
	cd /media/Cousas/git/enki/examples/playground && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/Cousas/git/enki/examples/playground/enkiplayground_automoc.cpp -o CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.s

examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o.requires:

.PHONY : examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o.requires

examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o.provides: examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o.requires
	$(MAKE) -f examples/playground/CMakeFiles/enkiplayground.dir/build.make examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o.provides.build
.PHONY : examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o.provides

examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o.provides.build: examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o


# Object files for target enkiplayground
enkiplayground_OBJECTS = \
"CMakeFiles/enkiplayground.dir/Playground.cpp.o" \
"CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o"

# External object files for target enkiplayground
enkiplayground_EXTERNAL_OBJECTS =

examples/playground/enkiplayground: examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o
examples/playground/enkiplayground: examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o
examples/playground/enkiplayground: examples/playground/CMakeFiles/enkiplayground.dir/build.make
examples/playground/enkiplayground: viewer/libenkiviewer.a
examples/playground/enkiplayground: enki/libenki.a
examples/playground/enkiplayground: /usr/lib/x86_64-linux-gnu/libGL.so
examples/playground/enkiplayground: /opt/Qt/5.11.2/gcc_64/lib/libQt5OpenGL.so.5.11.2
examples/playground/enkiplayground: /opt/Qt/5.11.2/gcc_64/lib/libQt5Charts.so.5.11.2
examples/playground/enkiplayground: /opt/Qt/5.11.2/gcc_64/lib/libQt5Widgets.so.5.11.2
examples/playground/enkiplayground: /opt/Qt/5.11.2/gcc_64/lib/libQt5Gui.so.5.11.2
examples/playground/enkiplayground: /opt/Qt/5.11.2/gcc_64/lib/libQt5Core.so.5.11.2
examples/playground/enkiplayground: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/playground/enkiplayground: /usr/lib/x86_64-linux-gnu/libGL.so
examples/playground/enkiplayground: examples/playground/CMakeFiles/enkiplayground.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/Cousas/git/enki/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable enkiplayground"
	cd /media/Cousas/git/enki/examples/playground && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enkiplayground.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/playground/CMakeFiles/enkiplayground.dir/build: examples/playground/enkiplayground

.PHONY : examples/playground/CMakeFiles/enkiplayground.dir/build

examples/playground/CMakeFiles/enkiplayground.dir/requires: examples/playground/CMakeFiles/enkiplayground.dir/Playground.cpp.o.requires
examples/playground/CMakeFiles/enkiplayground.dir/requires: examples/playground/CMakeFiles/enkiplayground.dir/enkiplayground_automoc.cpp.o.requires

.PHONY : examples/playground/CMakeFiles/enkiplayground.dir/requires

examples/playground/CMakeFiles/enkiplayground.dir/clean:
	cd /media/Cousas/git/enki/examples/playground && $(CMAKE_COMMAND) -P CMakeFiles/enkiplayground.dir/cmake_clean.cmake
.PHONY : examples/playground/CMakeFiles/enkiplayground.dir/clean

examples/playground/CMakeFiles/enkiplayground.dir/depend:
	cd /media/Cousas/git/enki && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/Cousas/git/enki /media/Cousas/git/enki/examples/playground /media/Cousas/git/enki /media/Cousas/git/enki/examples/playground /media/Cousas/git/enki/examples/playground/CMakeFiles/enkiplayground.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/playground/CMakeFiles/enkiplayground.dir/depend

