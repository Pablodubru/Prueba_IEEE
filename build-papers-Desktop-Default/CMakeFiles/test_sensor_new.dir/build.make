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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/jorge/papers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/jorge/build-papers-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/test_sensor_new.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_sensor_new.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_sensor_new.dir/flags.make

CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.o: CMakeFiles/test_sensor_new.dir/flags.make
CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.o: /home/pi/jorge/papers/tools/test_sensor_new.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/jorge/build-papers-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.o -c /home/pi/jorge/papers/tools/test_sensor_new.cpp

CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/jorge/papers/tools/test_sensor_new.cpp > CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.i

CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/jorge/papers/tools/test_sensor_new.cpp -o CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.s

# Object files for target test_sensor_new
test_sensor_new_OBJECTS = \
"CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.o"

# External object files for target test_sensor_new
test_sensor_new_EXTERNAL_OBJECTS =

test_sensor_new: CMakeFiles/test_sensor_new.dir/tools/test_sensor_new.cpp.o
test_sensor_new: CMakeFiles/test_sensor_new.dir/build.make
test_sensor_new: lib/CiA402Device/libCiA402Device.a
test_sensor_new: lib/fcontrol/libfcontrol.so
test_sensor_new: lib/i-plot/libiplot.so
test_sensor_new: lib/sensor-integration/libSensorIntegration.a
test_sensor_new: libkinematics.a
test_sensor_new: /usr/lib/arm-linux-gnueabihf/libboost_system.so
test_sensor_new: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
test_sensor_new: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
test_sensor_new: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
test_sensor_new: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
test_sensor_new: /usr/lib/arm-linux-gnueabihf/libQt5SerialPort.so.5.11.3
test_sensor_new: /usr/lib/arm-linux-gnueabihf/libQt5Widgets.so.5.11.3
test_sensor_new: /usr/lib/arm-linux-gnueabihf/libQt5Gui.so.5.11.3
test_sensor_new: /usr/lib/arm-linux-gnueabihf/libQt5Core.so.5.11.3
test_sensor_new: CMakeFiles/test_sensor_new.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/jorge/build-papers-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_sensor_new"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sensor_new.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_sensor_new.dir/build: test_sensor_new

.PHONY : CMakeFiles/test_sensor_new.dir/build

CMakeFiles/test_sensor_new.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_sensor_new.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_sensor_new.dir/clean

CMakeFiles/test_sensor_new.dir/depend:
	cd /home/pi/jorge/build-papers-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/jorge/papers /home/pi/jorge/papers /home/pi/jorge/build-papers-Desktop-Default /home/pi/jorge/build-papers-Desktop-Default /home/pi/jorge/build-papers-Desktop-Default/CMakeFiles/test_sensor_new.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_sensor_new.dir/depend

