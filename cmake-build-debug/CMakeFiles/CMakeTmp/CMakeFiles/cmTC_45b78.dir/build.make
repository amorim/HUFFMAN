# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\danie\ClionProjects\HUFFMAN\cmake-build-debug\CMakeFiles\CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\danie\ClionProjects\HUFFMAN\cmake-build-debug\CMakeFiles\CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_45b78.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_45b78.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_45b78.dir/flags.make

CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj: CMakeFiles/cmTC_45b78.dir/flags.make
CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj: C:/Program\ Files\ (x86)/JetBrains/CLion\ 2016.3.3/bin/cmake/share/cmake-3.7/Modules/CMakeCCompilerABI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\danie\ClionProjects\HUFFMAN\cmake-build-debug\CMakeFiles\CMakeTmp\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\cmTC_45b78.dir\CMakeCCompilerABI.c.obj   -c "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\share\cmake-3.7\Modules\CMakeCCompilerABI.c"

CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.i: cmake_force
	@echo Preprocessing C source to CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.i
	C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\share\cmake-3.7\Modules\CMakeCCompilerABI.c" > CMakeFiles\cmTC_45b78.dir\CMakeCCompilerABI.c.i

CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.s: cmake_force
	@echo Compiling C source to assembly CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.s
	C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\share\cmake-3.7\Modules\CMakeCCompilerABI.c" -o CMakeFiles\cmTC_45b78.dir\CMakeCCompilerABI.c.s

CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj.requires:

.PHONY : CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj.requires

CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj.provides: CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj.requires
	$(MAKE) -f CMakeFiles\cmTC_45b78.dir\build.make CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj.provides.build
.PHONY : CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj.provides

CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj.provides.build: CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj


# Object files for target cmTC_45b78
cmTC_45b78_OBJECTS = \
"CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj"

# External object files for target cmTC_45b78
cmTC_45b78_EXTERNAL_OBJECTS =

cmTC_45b78.exe: CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj
cmTC_45b78.exe: CMakeFiles/cmTC_45b78.dir/build.make
cmTC_45b78.exe: CMakeFiles/cmTC_45b78.dir/objects1.rsp
cmTC_45b78.exe: CMakeFiles/cmTC_45b78.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\danie\ClionProjects\HUFFMAN\cmake-build-debug\CMakeFiles\CMakeTmp\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmTC_45b78.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmTC_45b78.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_45b78.dir/build: cmTC_45b78.exe

.PHONY : CMakeFiles/cmTC_45b78.dir/build

CMakeFiles/cmTC_45b78.dir/requires: CMakeFiles/cmTC_45b78.dir/CMakeCCompilerABI.c.obj.requires

.PHONY : CMakeFiles/cmTC_45b78.dir/requires

CMakeFiles/cmTC_45b78.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmTC_45b78.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_45b78.dir/clean

CMakeFiles/cmTC_45b78.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\danie\ClionProjects\HUFFMAN\cmake-build-debug\CMakeFiles\CMakeTmp C:\Users\danie\ClionProjects\HUFFMAN\cmake-build-debug\CMakeFiles\CMakeTmp C:\Users\danie\ClionProjects\HUFFMAN\cmake-build-debug\CMakeFiles\CMakeTmp C:\Users\danie\ClionProjects\HUFFMAN\cmake-build-debug\CMakeFiles\CMakeTmp C:\Users\danie\ClionProjects\HUFFMAN\cmake-build-debug\CMakeFiles\CMakeTmp\CMakeFiles\cmTC_45b78.dir\DependInfo.cmake
.PHONY : CMakeFiles/cmTC_45b78.dir/depend

