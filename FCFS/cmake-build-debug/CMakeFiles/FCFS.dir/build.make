# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Schedulers\FCFS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Schedulers\FCFS\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FCFS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FCFS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FCFS.dir/flags.make

CMakeFiles/FCFS.dir/main.cpp.obj: CMakeFiles/FCFS.dir/flags.make
CMakeFiles/FCFS.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Schedulers\FCFS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FCFS.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\FCFS.dir\main.cpp.obj -c C:\Schedulers\FCFS\main.cpp

CMakeFiles/FCFS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FCFS.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Schedulers\FCFS\main.cpp > CMakeFiles\FCFS.dir\main.cpp.i

CMakeFiles/FCFS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FCFS.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Schedulers\FCFS\main.cpp -o CMakeFiles\FCFS.dir\main.cpp.s

CMakeFiles/FCFS.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/FCFS.dir/main.cpp.obj.requires

CMakeFiles/FCFS.dir/main.cpp.obj.provides: CMakeFiles/FCFS.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\FCFS.dir\build.make CMakeFiles/FCFS.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/FCFS.dir/main.cpp.obj.provides

CMakeFiles/FCFS.dir/main.cpp.obj.provides.build: CMakeFiles/FCFS.dir/main.cpp.obj


# Object files for target FCFS
FCFS_OBJECTS = \
"CMakeFiles/FCFS.dir/main.cpp.obj"

# External object files for target FCFS
FCFS_EXTERNAL_OBJECTS =

FCFS.exe: CMakeFiles/FCFS.dir/main.cpp.obj
FCFS.exe: CMakeFiles/FCFS.dir/build.make
FCFS.exe: CMakeFiles/FCFS.dir/linklibs.rsp
FCFS.exe: CMakeFiles/FCFS.dir/objects1.rsp
FCFS.exe: CMakeFiles/FCFS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Schedulers\FCFS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FCFS.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FCFS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FCFS.dir/build: FCFS.exe

.PHONY : CMakeFiles/FCFS.dir/build

CMakeFiles/FCFS.dir/requires: CMakeFiles/FCFS.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/FCFS.dir/requires

CMakeFiles/FCFS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FCFS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FCFS.dir/clean

CMakeFiles/FCFS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Schedulers\FCFS C:\Schedulers\FCFS C:\Schedulers\FCFS\cmake-build-debug C:\Schedulers\FCFS\cmake-build-debug C:\Schedulers\FCFS\cmake-build-debug\CMakeFiles\FCFS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FCFS.dir/depend
