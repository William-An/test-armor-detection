# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "/Users/william/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.5153.40/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/william/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.5153.40/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade"

# Include any dependencies generated for this target.
include CMakeFiles/armor-detection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/armor-detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/armor-detection.dir/flags.make

CMakeFiles/armor-detection.dir/armor-detection.cpp.o: CMakeFiles/armor-detection.dir/flags.make
CMakeFiles/armor-detection.dir/armor-detection.cpp.o: armor-detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/armor-detection.dir/armor-detection.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armor-detection.dir/armor-detection.cpp.o -c "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade/armor-detection.cpp"

CMakeFiles/armor-detection.dir/armor-detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armor-detection.dir/armor-detection.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade/armor-detection.cpp" > CMakeFiles/armor-detection.dir/armor-detection.cpp.i

CMakeFiles/armor-detection.dir/armor-detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armor-detection.dir/armor-detection.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade/armor-detection.cpp" -o CMakeFiles/armor-detection.dir/armor-detection.cpp.s

CMakeFiles/armor-detection.dir/Settings.cpp.o: CMakeFiles/armor-detection.dir/flags.make
CMakeFiles/armor-detection.dir/Settings.cpp.o: Settings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/armor-detection.dir/Settings.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armor-detection.dir/Settings.cpp.o -c "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade/Settings.cpp"

CMakeFiles/armor-detection.dir/Settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armor-detection.dir/Settings.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade/Settings.cpp" > CMakeFiles/armor-detection.dir/Settings.cpp.i

CMakeFiles/armor-detection.dir/Settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armor-detection.dir/Settings.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade/Settings.cpp" -o CMakeFiles/armor-detection.dir/Settings.cpp.s

# Object files for target armor-detection
armor__detection_OBJECTS = \
"CMakeFiles/armor-detection.dir/armor-detection.cpp.o" \
"CMakeFiles/armor-detection.dir/Settings.cpp.o"

# External object files for target armor-detection
armor__detection_EXTERNAL_OBJECTS =

armor-detection: CMakeFiles/armor-detection.dir/armor-detection.cpp.o
armor-detection: CMakeFiles/armor-detection.dir/Settings.cpp.o
armor-detection: CMakeFiles/armor-detection.dir/build.make
armor-detection: /usr/local/lib/libopencv_stitching.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_superres.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_videostab.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_aruco.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_bgsegm.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_bioinspired.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_ccalib.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_dnn_objdetect.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_dpm.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_face.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_fuzzy.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_hfs.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_img_hash.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_line_descriptor.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_optflow.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_reg.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_rgbd.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_saliency.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_stereo.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_structured_light.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_surface_matching.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_tracking.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_xfeatures2d.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_ximgproc.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_xobjdetect.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_xphoto.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_shape.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_photo.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_calib3d.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_features2d.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_highgui.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_videoio.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_phase_unwrapping.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_dnn.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_video.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_datasets.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_flann.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_ml.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_plot.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_imgcodecs.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_objdetect.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_imgproc.3.4.2.dylib
armor-detection: /usr/local/lib/libopencv_core.3.4.2.dylib
armor-detection: CMakeFiles/armor-detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable armor-detection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/armor-detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/armor-detection.dir/build: armor-detection

.PHONY : CMakeFiles/armor-detection.dir/build

CMakeFiles/armor-detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/armor-detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/armor-detection.dir/clean

CMakeFiles/armor-detection.dir/depend:
	cd "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade" "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade" "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade" "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade" "/Users/william/Desktop/BoilerBot/2019/CV Team/ClassifierAccuracy/armor-detection-cascade/CMakeFiles/armor-detection.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/armor-detection.dir/depend

