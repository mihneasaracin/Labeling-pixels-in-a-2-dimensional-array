# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/mihnea/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mihnea/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/serial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial.dir/flags.make

CMakeFiles/serial.dir/serial.cpp.o: CMakeFiles/serial.dir/flags.make
CMakeFiles/serial.dir/serial.cpp.o: ../serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serial.dir/serial.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/serial.cpp.o -c /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/serial.cpp

CMakeFiles/serial.dir/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/serial.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/serial.cpp > CMakeFiles/serial.dir/serial.cpp.i

CMakeFiles/serial.dir/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/serial.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/serial.cpp -o CMakeFiles/serial.dir/serial.cpp.s

CMakeFiles/serial.dir/src/image.cpp.o: CMakeFiles/serial.dir/flags.make
CMakeFiles/serial.dir/src/image.cpp.o: ../src/image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/serial.dir/src/image.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/src/image.cpp.o -c /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/src/image.cpp

CMakeFiles/serial.dir/src/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/src/image.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/src/image.cpp > CMakeFiles/serial.dir/src/image.cpp.i

CMakeFiles/serial.dir/src/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/src/image.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/src/image.cpp -o CMakeFiles/serial.dir/src/image.cpp.s

CMakeFiles/serial.dir/src/union_find.cpp.o: CMakeFiles/serial.dir/flags.make
CMakeFiles/serial.dir/src/union_find.cpp.o: ../src/union_find.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/serial.dir/src/union_find.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/src/union_find.cpp.o -c /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/src/union_find.cpp

CMakeFiles/serial.dir/src/union_find.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/src/union_find.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/src/union_find.cpp > CMakeFiles/serial.dir/src/union_find.cpp.i

CMakeFiles/serial.dir/src/union_find.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/src/union_find.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/src/union_find.cpp -o CMakeFiles/serial.dir/src/union_find.cpp.s

CMakeFiles/serial.dir/src/utils.cpp.o: CMakeFiles/serial.dir/flags.make
CMakeFiles/serial.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/serial.dir/src/utils.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/src/utils.cpp.o -c /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/src/utils.cpp

CMakeFiles/serial.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/src/utils.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/src/utils.cpp > CMakeFiles/serial.dir/src/utils.cpp.i

CMakeFiles/serial.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/src/utils.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/src/utils.cpp -o CMakeFiles/serial.dir/src/utils.cpp.s

# Object files for target serial
serial_OBJECTS = \
"CMakeFiles/serial.dir/serial.cpp.o" \
"CMakeFiles/serial.dir/src/image.cpp.o" \
"CMakeFiles/serial.dir/src/union_find.cpp.o" \
"CMakeFiles/serial.dir/src/utils.cpp.o"

# External object files for target serial
serial_EXTERNAL_OBJECTS =

serial: CMakeFiles/serial.dir/serial.cpp.o
serial: CMakeFiles/serial.dir/src/image.cpp.o
serial: CMakeFiles/serial.dir/src/union_find.cpp.o
serial: CMakeFiles/serial.dir/src/utils.cpp.o
serial: CMakeFiles/serial.dir/build.make
serial: /usr/local/lib/libopencv_superres.so.3.4.2
serial: /usr/local/lib/libopencv_shape.so.3.4.2
serial: /usr/local/lib/libopencv_stitching.so.3.4.2
serial: /usr/local/lib/libopencv_viz.so.3.4.2
serial: /usr/local/lib/libopencv_ml.so.3.4.2
serial: /usr/local/lib/libopencv_videostab.so.3.4.2
serial: /usr/local/lib/libopencv_calib3d.so.3.4.2
serial: /usr/local/lib/libopencv_video.so.3.4.2
serial: /usr/local/lib/libopencv_dnn.so.3.4.2
serial: /usr/local/lib/libopencv_photo.so.3.4.2
serial: /usr/local/lib/libopencv_objdetect.so.3.4.2
serial: /usr/local/lib/libopencv_features2d.so.3.4.2
serial: /usr/local/lib/libopencv_highgui.so.3.4.2
serial: /usr/local/lib/libopencv_videoio.so.3.4.2
serial: /usr/local/lib/libopencv_flann.so.3.4.2
serial: /usr/local/lib/libopencv_imgcodecs.so.3.4.2
serial: /usr/local/lib/libopencv_imgproc.so.3.4.2
serial: /usr/local/lib/libopencv_core.so.3.4.2
serial: CMakeFiles/serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable serial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial.dir/build: serial

.PHONY : CMakeFiles/serial.dir/build

CMakeFiles/serial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial.dir/clean

CMakeFiles/serial.dir/depend:
	cd /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug/CMakeFiles/serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial.dir/depend

