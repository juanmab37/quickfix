# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix

# Utility rule file for at_target.

# Include the progress variables for this target.
include src/CMakeFiles/at_target.dir/progress.make

src/CMakeFiles/at_target:
	cd /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src && /usr/bin/cmake -E create_symlink /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src/at /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/test/at

at_target: src/CMakeFiles/at_target
at_target: src/CMakeFiles/at_target.dir/build.make

.PHONY : at_target

# Rule to build all files generated by this target.
src/CMakeFiles/at_target.dir/build: at_target

.PHONY : src/CMakeFiles/at_target.dir/build

src/CMakeFiles/at_target.dir/clean:
	cd /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src && $(CMAKE_COMMAND) -P CMakeFiles/at_target.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/at_target.dir/clean

src/CMakeFiles/at_target.dir/depend:
	cd /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src/CMakeFiles/at_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/at_target.dir/depend

