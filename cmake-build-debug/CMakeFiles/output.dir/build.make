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
include CMakeFiles/output.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/output.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/output.dir/flags.make

CMakeFiles/output.dir/main.cpp.o: CMakeFiles/output.dir/flags.make
CMakeFiles/output.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/output.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/output.dir/main.cpp.o -c /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/main.cpp

CMakeFiles/output.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/output.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/main.cpp > CMakeFiles/output.dir/main.cpp.i

CMakeFiles/output.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/output.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/main.cpp -o CMakeFiles/output.dir/main.cpp.s

# Object files for target output
output_OBJECTS = \
"CMakeFiles/output.dir/main.cpp.o"

# External object files for target output
output_EXTERNAL_OBJECTS =

output: CMakeFiles/output.dir/main.cpp.o
output: CMakeFiles/output.dir/build.make
output: /usr/local/lib/libopencv_superres.so.3.4.2
output: /usr/local/lib/libopencv_shape.so.3.4.2
output: /usr/local/lib/libopencv_stitching.so.3.4.2
output: /usr/local/lib/libopencv_viz.so.3.4.2
output: /usr/local/lib/libopencv_ml.so.3.4.2
output: /usr/local/lib/libopencv_videostab.so.3.4.2
output: /usr/local/lib/libopencv_calib3d.so.3.4.2
output: /usr/local/lib/libopencv_video.so.3.4.2
output: /usr/local/lib/libopencv_dnn.so.3.4.2
output: /usr/local/lib/libopencv_photo.so.3.4.2
output: /usr/local/lib/libopencv_objdetect.so.3.4.2
output: /usr/local/lib/libopencv_features2d.so.3.4.2
output: /usr/local/lib/libopencv_highgui.so.3.4.2
output: /usr/local/lib/libopencv_videoio.so.3.4.2
output: /usr/local/lib/libopencv_flann.so.3.4.2
output: /usr/local/lib/libopencv_imgcodecs.so.3.4.2
output: /usr/local/lib/libopencv_imgproc.so.3.4.2
output: /usr/local/lib/libopencv_core.so.3.4.2
output: CMakeFiles/output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable output"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/output.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/output.dir/build: output

.PHONY : CMakeFiles/output.dir/build

CMakeFiles/output.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/output.dir/cmake_clean.cmake
.PHONY : CMakeFiles/output.dir/clean

CMakeFiles/output.dir/depend:
	cd /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug /home/mihnea/CLionProjects/Labeling-pixels-in-a-2-dimensional-array/cmake-build-debug/CMakeFiles/output.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/output.dir/depend

