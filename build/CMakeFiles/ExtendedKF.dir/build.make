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
CMAKE_SOURCE_DIR = /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject/build

# Include any dependencies generated for this target.
include CMakeFiles/ExtendedKF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExtendedKF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExtendedKF.dir/flags.make

CMakeFiles/ExtendedKF.dir/src/main.cpp.o: CMakeFiles/ExtendedKF.dir/flags.make
CMakeFiles/ExtendedKF.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExtendedKF.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExtendedKF.dir/src/main.cpp.o -c /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject/src/main.cpp

CMakeFiles/ExtendedKF.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExtendedKF.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject/src/main.cpp > CMakeFiles/ExtendedKF.dir/src/main.cpp.i

CMakeFiles/ExtendedKF.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExtendedKF.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject/src/main.cpp -o CMakeFiles/ExtendedKF.dir/src/main.cpp.s

CMakeFiles/ExtendedKF.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/ExtendedKF.dir/src/main.cpp.o.requires

CMakeFiles/ExtendedKF.dir/src/main.cpp.o.provides: CMakeFiles/ExtendedKF.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ExtendedKF.dir/src/main.cpp.o.provides

CMakeFiles/ExtendedKF.dir/src/main.cpp.o.provides.build: CMakeFiles/ExtendedKF.dir/src/main.cpp.o


# Object files for target ExtendedKF
ExtendedKF_OBJECTS = \
"CMakeFiles/ExtendedKF.dir/src/main.cpp.o"

# External object files for target ExtendedKF
ExtendedKF_EXTERNAL_OBJECTS =

ExtendedKF: CMakeFiles/ExtendedKF.dir/src/main.cpp.o
ExtendedKF: CMakeFiles/ExtendedKF.dir/build.make
ExtendedKF: libfusionEKF.a
ExtendedKF: libTools.a
ExtendedKF: libKF.a
ExtendedKF: CMakeFiles/ExtendedKF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExtendedKF"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExtendedKF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExtendedKF.dir/build: ExtendedKF

.PHONY : CMakeFiles/ExtendedKF.dir/build

CMakeFiles/ExtendedKF.dir/requires: CMakeFiles/ExtendedKF.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/ExtendedKF.dir/requires

CMakeFiles/ExtendedKF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExtendedKF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExtendedKF.dir/clean

CMakeFiles/ExtendedKF.dir/depend:
	cd /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject/build /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject/build /home/kiniap/Courses/SelfDriving/SensorFusion_Localization_Control/ExtendedKalmanFilters/ExtendedKalmanFilterProject/build/CMakeFiles/ExtendedKF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExtendedKF.dir/depend

