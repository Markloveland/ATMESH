# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /opt/apps/cmake/3.16.1/bin/cmake

# The command to remove a file.
RM = /opt/apps/cmake/3.16.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/build

# Include any dependencies generated for this target.
include CMakeFiles/atmesh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/atmesh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/atmesh.dir/flags.make

CMakeFiles/atmesh.dir/src/atmesh.F90.o: CMakeFiles/atmesh.dir/flags.make
CMakeFiles/atmesh.dir/src/atmesh.F90.o: ../src/atmesh.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/atmesh.dir/src/atmesh.F90.o"
	/opt/intel/compilers_and_libraries_2017.4.196/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/src/atmesh.F90 -o CMakeFiles/atmesh.dir/src/atmesh.F90.o

CMakeFiles/atmesh.dir/src/atmesh.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/atmesh.dir/src/atmesh.F90.i"
	/opt/intel/compilers_and_libraries_2017.4.196/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/src/atmesh.F90 > CMakeFiles/atmesh.dir/src/atmesh.F90.i

CMakeFiles/atmesh.dir/src/atmesh.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/atmesh.dir/src/atmesh.F90.s"
	/opt/intel/compilers_and_libraries_2017.4.196/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/src/atmesh.F90 -o CMakeFiles/atmesh.dir/src/atmesh.F90.s

CMakeFiles/atmesh.dir/src/atmesh_mod.F90.o: CMakeFiles/atmesh.dir/flags.make
CMakeFiles/atmesh.dir/src/atmesh_mod.F90.o: ../src/atmesh_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/atmesh.dir/src/atmesh_mod.F90.o"
	/opt/intel/compilers_and_libraries_2017.4.196/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/src/atmesh_mod.F90 -o CMakeFiles/atmesh.dir/src/atmesh_mod.F90.o

CMakeFiles/atmesh.dir/src/atmesh_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/atmesh.dir/src/atmesh_mod.F90.i"
	/opt/intel/compilers_and_libraries_2017.4.196/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/src/atmesh_mod.F90 > CMakeFiles/atmesh.dir/src/atmesh_mod.F90.i

CMakeFiles/atmesh.dir/src/atmesh_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/atmesh.dir/src/atmesh_mod.F90.s"
	/opt/intel/compilers_and_libraries_2017.4.196/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/src/atmesh_mod.F90 -o CMakeFiles/atmesh.dir/src/atmesh_mod.F90.s

# Object files for target atmesh
atmesh_OBJECTS = \
"CMakeFiles/atmesh.dir/src/atmesh.F90.o" \
"CMakeFiles/atmesh.dir/src/atmesh_mod.F90.o"

# External object files for target atmesh
atmesh_EXTERNAL_OBJECTS =

libatmesh.a: CMakeFiles/atmesh.dir/src/atmesh.F90.o
libatmesh.a: CMakeFiles/atmesh.dir/src/atmesh_mod.F90.o
libatmesh.a: CMakeFiles/atmesh.dir/build.make
libatmesh.a: CMakeFiles/atmesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran static library libatmesh.a"
	$(CMAKE_COMMAND) -P CMakeFiles/atmesh.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atmesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/atmesh.dir/build: libatmesh.a

.PHONY : CMakeFiles/atmesh.dir/build

CMakeFiles/atmesh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/atmesh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/atmesh.dir/clean

CMakeFiles/atmesh.dir/depend:
	cd /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/build /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/build /work2/04637/mdl2665/stampede2/From_Kyle/ATMESH/build/CMakeFiles/atmesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/atmesh.dir/depend

