# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/ahmad/app/ide/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ahmad/app/ide/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahmad/ClionProjects/New/Trie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahmad/ClionProjects/New/Trie/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Trie.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Trie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Trie.dir/flags.make

CMakeFiles/Trie.dir/main.cpp.o: CMakeFiles/Trie.dir/flags.make
CMakeFiles/Trie.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/ClionProjects/New/Trie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Trie.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trie.dir/main.cpp.o -c /home/ahmad/ClionProjects/New/Trie/main.cpp

CMakeFiles/Trie.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/ClionProjects/New/Trie/main.cpp > CMakeFiles/Trie.dir/main.cpp.i

CMakeFiles/Trie.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/ClionProjects/New/Trie/main.cpp -o CMakeFiles/Trie.dir/main.cpp.s

CMakeFiles/Trie.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Trie.dir/main.cpp.o.requires

CMakeFiles/Trie.dir/main.cpp.o.provides: CMakeFiles/Trie.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Trie.dir/build.make CMakeFiles/Trie.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Trie.dir/main.cpp.o.provides

CMakeFiles/Trie.dir/main.cpp.o.provides.build: CMakeFiles/Trie.dir/main.cpp.o


CMakeFiles/Trie.dir/Trie.cpp.o: CMakeFiles/Trie.dir/flags.make
CMakeFiles/Trie.dir/Trie.cpp.o: ../Trie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/ClionProjects/New/Trie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Trie.dir/Trie.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trie.dir/Trie.cpp.o -c /home/ahmad/ClionProjects/New/Trie/Trie.cpp

CMakeFiles/Trie.dir/Trie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/Trie.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/ClionProjects/New/Trie/Trie.cpp > CMakeFiles/Trie.dir/Trie.cpp.i

CMakeFiles/Trie.dir/Trie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/Trie.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/ClionProjects/New/Trie/Trie.cpp -o CMakeFiles/Trie.dir/Trie.cpp.s

CMakeFiles/Trie.dir/Trie.cpp.o.requires:

.PHONY : CMakeFiles/Trie.dir/Trie.cpp.o.requires

CMakeFiles/Trie.dir/Trie.cpp.o.provides: CMakeFiles/Trie.dir/Trie.cpp.o.requires
	$(MAKE) -f CMakeFiles/Trie.dir/build.make CMakeFiles/Trie.dir/Trie.cpp.o.provides.build
.PHONY : CMakeFiles/Trie.dir/Trie.cpp.o.provides

CMakeFiles/Trie.dir/Trie.cpp.o.provides.build: CMakeFiles/Trie.dir/Trie.cpp.o


# Object files for target Trie
Trie_OBJECTS = \
"CMakeFiles/Trie.dir/main.cpp.o" \
"CMakeFiles/Trie.dir/Trie.cpp.o"

# External object files for target Trie
Trie_EXTERNAL_OBJECTS =

Trie: CMakeFiles/Trie.dir/main.cpp.o
Trie: CMakeFiles/Trie.dir/Trie.cpp.o
Trie: CMakeFiles/Trie.dir/build.make
Trie: CMakeFiles/Trie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahmad/ClionProjects/New/Trie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Trie"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Trie.dir/build: Trie

.PHONY : CMakeFiles/Trie.dir/build

CMakeFiles/Trie.dir/requires: CMakeFiles/Trie.dir/main.cpp.o.requires
CMakeFiles/Trie.dir/requires: CMakeFiles/Trie.dir/Trie.cpp.o.requires

.PHONY : CMakeFiles/Trie.dir/requires

CMakeFiles/Trie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Trie.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Trie.dir/clean

CMakeFiles/Trie.dir/depend:
	cd /home/ahmad/ClionProjects/New/Trie/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmad/ClionProjects/New/Trie /home/ahmad/ClionProjects/New/Trie /home/ahmad/ClionProjects/New/Trie/cmake-build-debug /home/ahmad/ClionProjects/New/Trie/cmake-build-debug /home/ahmad/ClionProjects/New/Trie/cmake-build-debug/CMakeFiles/Trie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Trie.dir/depend
