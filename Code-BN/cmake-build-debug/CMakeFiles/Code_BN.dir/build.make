# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files (x86)\Clion\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\Clion\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Bureau\BN-AZI-Bataille-Navale\Code-BN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Bureau\BN-AZI-Bataille-Navale\Code-BN\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Code_BN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Code_BN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Code_BN.dir/flags.make

CMakeFiles/Code_BN.dir/main.c.obj: CMakeFiles/Code_BN.dir/flags.make
CMakeFiles/Code_BN.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Bureau\BN-AZI-Bataille-Navale\Code-BN\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Code_BN.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Code_BN.dir\main.c.obj   -c E:\Bureau\BN-AZI-Bataille-Navale\Code-BN\main.c

CMakeFiles/Code_BN.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Code_BN.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Bureau\BN-AZI-Bataille-Navale\Code-BN\main.c > CMakeFiles\Code_BN.dir\main.c.i

CMakeFiles/Code_BN.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Code_BN.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Bureau\BN-AZI-Bataille-Navale\Code-BN\main.c -o CMakeFiles\Code_BN.dir\main.c.s

# Object files for target Code_BN
Code_BN_OBJECTS = \
"CMakeFiles/Code_BN.dir/main.c.obj"

# External object files for target Code_BN
Code_BN_EXTERNAL_OBJECTS =

Code_BN.exe: CMakeFiles/Code_BN.dir/main.c.obj
Code_BN.exe: CMakeFiles/Code_BN.dir/build.make
Code_BN.exe: CMakeFiles/Code_BN.dir/linklibs.rsp
Code_BN.exe: CMakeFiles/Code_BN.dir/objects1.rsp
Code_BN.exe: CMakeFiles/Code_BN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Bureau\BN-AZI-Bataille-Navale\Code-BN\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Code_BN.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Code_BN.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Code_BN.dir/build: Code_BN.exe

.PHONY : CMakeFiles/Code_BN.dir/build

CMakeFiles/Code_BN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Code_BN.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Code_BN.dir/clean

CMakeFiles/Code_BN.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Bureau\BN-AZI-Bataille-Navale\Code-BN E:\Bureau\BN-AZI-Bataille-Navale\Code-BN E:\Bureau\BN-AZI-Bataille-Navale\Code-BN\cmake-build-debug E:\Bureau\BN-AZI-Bataille-Navale\Code-BN\cmake-build-debug E:\Bureau\BN-AZI-Bataille-Navale\Code-BN\cmake-build-debug\CMakeFiles\Code_BN.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Code_BN.dir/depend
