# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pc\Cpp_project\HeaderPrac.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pc\Cpp_project\HeaderPrac.cpp

# Include any dependencies generated for this target.
include CMakeFiles/HeaderPrac.cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HeaderPrac.cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HeaderPrac.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HeaderPrac.cpp.dir/flags.make

CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.obj: CMakeFiles/HeaderPrac.cpp.dir/flags.make
CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.obj: HeaderPrac.cpp
CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.obj: CMakeFiles/HeaderPrac.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\pc\Cpp_project\HeaderPrac.cpp\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.obj -MF CMakeFiles\HeaderPrac.cpp.dir\HeaderPrac.cpp.obj.d -o CMakeFiles\HeaderPrac.cpp.dir\HeaderPrac.cpp.obj -c C:\Users\pc\Cpp_project\HeaderPrac.cpp\HeaderPrac.cpp

CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pc\Cpp_project\HeaderPrac.cpp\HeaderPrac.cpp > CMakeFiles\HeaderPrac.cpp.dir\HeaderPrac.cpp.i

CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pc\Cpp_project\HeaderPrac.cpp\HeaderPrac.cpp -o CMakeFiles\HeaderPrac.cpp.dir\HeaderPrac.cpp.s

CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.obj: CMakeFiles/HeaderPrac.cpp.dir/flags.make
CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.obj: Source1.cpp
CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.obj: CMakeFiles/HeaderPrac.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\pc\Cpp_project\HeaderPrac.cpp\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.obj -MF CMakeFiles\HeaderPrac.cpp.dir\Source1.cpp.obj.d -o CMakeFiles\HeaderPrac.cpp.dir\Source1.cpp.obj -c C:\Users\pc\Cpp_project\HeaderPrac.cpp\Source1.cpp

CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pc\Cpp_project\HeaderPrac.cpp\Source1.cpp > CMakeFiles\HeaderPrac.cpp.dir\Source1.cpp.i

CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pc\Cpp_project\HeaderPrac.cpp\Source1.cpp -o CMakeFiles\HeaderPrac.cpp.dir\Source1.cpp.s

# Object files for target HeaderPrac.cpp
HeaderPrac_cpp_OBJECTS = \
"CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.obj" \
"CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.obj"

# External object files for target HeaderPrac.cpp
HeaderPrac_cpp_EXTERNAL_OBJECTS =

HeaderPrac.cpp.exe: CMakeFiles/HeaderPrac.cpp.dir/HeaderPrac.cpp.obj
HeaderPrac.cpp.exe: CMakeFiles/HeaderPrac.cpp.dir/Source1.cpp.obj
HeaderPrac.cpp.exe: CMakeFiles/HeaderPrac.cpp.dir/build.make
HeaderPrac.cpp.exe: CMakeFiles/HeaderPrac.cpp.dir/linkLibs.rsp
HeaderPrac.cpp.exe: CMakeFiles/HeaderPrac.cpp.dir/objects1.rsp
HeaderPrac.cpp.exe: CMakeFiles/HeaderPrac.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\pc\Cpp_project\HeaderPrac.cpp\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HeaderPrac.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HeaderPrac.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HeaderPrac.cpp.dir/build: HeaderPrac.cpp.exe
.PHONY : CMakeFiles/HeaderPrac.cpp.dir/build

CMakeFiles/HeaderPrac.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HeaderPrac.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HeaderPrac.cpp.dir/clean

CMakeFiles/HeaderPrac.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pc\Cpp_project\HeaderPrac.cpp C:\Users\pc\Cpp_project\HeaderPrac.cpp C:\Users\pc\Cpp_project\HeaderPrac.cpp C:\Users\pc\Cpp_project\HeaderPrac.cpp C:\Users\pc\Cpp_project\HeaderPrac.cpp\CMakeFiles\HeaderPrac.cpp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/HeaderPrac.cpp.dir/depend

