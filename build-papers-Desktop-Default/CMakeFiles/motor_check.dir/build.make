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
include CMakeFiles/motor_check.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/motor_check.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/motor_check.dir/flags.make

CMakeFiles/motor_check.dir/tools/motor_check.cpp.o: CMakeFiles/motor_check.dir/flags.make
CMakeFiles/motor_check.dir/tools/motor_check.cpp.o: /home/pi/jorge/papers/tools/motor_check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/jorge/build-papers-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/motor_check.dir/tools/motor_check.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motor_check.dir/tools/motor_check.cpp.o -c /home/pi/jorge/papers/tools/motor_check.cpp

CMakeFiles/motor_check.dir/tools/motor_check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motor_check.dir/tools/motor_check.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/jorge/papers/tools/motor_check.cpp > CMakeFiles/motor_check.dir/tools/motor_check.cpp.i

CMakeFiles/motor_check.dir/tools/motor_check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motor_check.dir/tools/motor_check.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/jorge/papers/tools/motor_check.cpp -o CMakeFiles/motor_check.dir/tools/motor_check.cpp.s

# Object files for target motor_check
motor_check_OBJECTS = \
"CMakeFiles/motor_check.dir/tools/motor_check.cpp.o"

# External object files for target motor_check
motor_check_EXTERNAL_OBJECTS =

motor_check: CMakeFiles/motor_check.dir/tools/motor_check.cpp.o
motor_check: CMakeFiles/motor_check.dir/build.make
motor_check: lib/CiA402Device/libCiA402Device.a
motor_check: lib/fcontrol/libfcontrol.so
motor_check: lib/i-plot/libiplot.so
motor_check: lib/sensor-integration/libSensorIntegration.a
motor_check: libkinematics.a
motor_check: /usr/lib/arm-linux-gnueabihf/libboost_system.so
motor_check: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
motor_check: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
motor_check: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
motor_check: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
motor_check: /usr/lib/arm-linux-gnueabihf/libQt5SerialPort.so.5.11.3
motor_check: /usr/lib/arm-linux-gnueabihf/libQt5Widgets.so.5.11.3
motor_check: /usr/lib/arm-linux-gnueabihf/libQt5Gui.so.5.11.3
motor_check: /usr/lib/arm-linux-gnueabihf/libQt5Core.so.5.11.3
motor_check: CMakeFiles/motor_check.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/jorge/build-papers-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable motor_check"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motor_check.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/motor_check.dir/build: motor_check

.PHONY : CMakeFiles/motor_check.dir/build

CMakeFiles/motor_check.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/motor_check.dir/cmake_clean.cmake
.PHONY : CMakeFiles/motor_check.dir/clean

CMakeFiles/motor_check.dir/depend:
	cd /home/pi/jorge/build-papers-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/jorge/papers /home/pi/jorge/papers /home/pi/jorge/build-papers-Desktop-Default /home/pi/jorge/build-papers-Desktop-Default /home/pi/jorge/build-papers-Desktop-Default/CMakeFiles/motor_check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/motor_check.dir/depend

