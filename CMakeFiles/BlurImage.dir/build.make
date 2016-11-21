# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/AngelaLee/Documents/senior design/test-opencv"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/AngelaLee/Documents/senior design/test-opencv"

# Include any dependencies generated for this target.
include CMakeFiles/BlurImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BlurImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BlurImage.dir/flags.make

CMakeFiles/BlurImage.dir/BlurImage.cpp.o: CMakeFiles/BlurImage.dir/flags.make
CMakeFiles/BlurImage.dir/BlurImage.cpp.o: BlurImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/AngelaLee/Documents/senior design/test-opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BlurImage.dir/BlurImage.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlurImage.dir/BlurImage.cpp.o -c "/Users/AngelaLee/Documents/senior design/test-opencv/BlurImage.cpp"

CMakeFiles/BlurImage.dir/BlurImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlurImage.dir/BlurImage.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/AngelaLee/Documents/senior design/test-opencv/BlurImage.cpp" > CMakeFiles/BlurImage.dir/BlurImage.cpp.i

CMakeFiles/BlurImage.dir/BlurImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlurImage.dir/BlurImage.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/AngelaLee/Documents/senior design/test-opencv/BlurImage.cpp" -o CMakeFiles/BlurImage.dir/BlurImage.cpp.s

CMakeFiles/BlurImage.dir/BlurImage.cpp.o.requires:

.PHONY : CMakeFiles/BlurImage.dir/BlurImage.cpp.o.requires

CMakeFiles/BlurImage.dir/BlurImage.cpp.o.provides: CMakeFiles/BlurImage.dir/BlurImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/BlurImage.dir/build.make CMakeFiles/BlurImage.dir/BlurImage.cpp.o.provides.build
.PHONY : CMakeFiles/BlurImage.dir/BlurImage.cpp.o.provides

CMakeFiles/BlurImage.dir/BlurImage.cpp.o.provides.build: CMakeFiles/BlurImage.dir/BlurImage.cpp.o


# Object files for target BlurImage
BlurImage_OBJECTS = \
"CMakeFiles/BlurImage.dir/BlurImage.cpp.o"

# External object files for target BlurImage
BlurImage_EXTERNAL_OBJECTS =

BlurImage: CMakeFiles/BlurImage.dir/BlurImage.cpp.o
BlurImage: CMakeFiles/BlurImage.dir/build.make
BlurImage: /usr/local/lib/libopencv_core.a
BlurImage: /usr/local/lib/libopencv_flann.a
BlurImage: /usr/local/lib/libopencv_imgproc.a
BlurImage: /usr/local/lib/libopencv_highgui.a
BlurImage: /usr/local/lib/libopencv_features2d.a
BlurImage: /usr/local/lib/libopencv_calib3d.a
BlurImage: /usr/local/lib/libopencv_ml.a
BlurImage: /usr/local/lib/libopencv_video.a
BlurImage: /usr/local/lib/libopencv_legacy.a
BlurImage: /usr/local/lib/libopencv_objdetect.a
BlurImage: /usr/local/lib/libopencv_photo.a
BlurImage: /usr/local/lib/libopencv_gpu.a
BlurImage: /usr/local/lib/libopencv_videostab.a
BlurImage: /usr/local/lib/libopencv_ts.a
BlurImage: /usr/local/lib/libopencv_ocl.a
BlurImage: /usr/local/lib/libopencv_superres.a
BlurImage: /usr/local/lib/libopencv_nonfree.a
BlurImage: /usr/local/lib/libopencv_stitching.a
BlurImage: /usr/local/lib/libopencv_contrib.a
BlurImage: /usr/local/lib/libopencv_nonfree.a
BlurImage: /usr/local/lib/libopencv_gpu.a
BlurImage: /usr/local/lib/libopencv_legacy.a
BlurImage: /usr/local/lib/libopencv_photo.a
BlurImage: /usr/local/lib/libopencv_ocl.a
BlurImage: /usr/local/lib/libopencv_calib3d.a
BlurImage: /usr/local/lib/libopencv_features2d.a
BlurImage: /usr/local/lib/libopencv_flann.a
BlurImage: /usr/local/lib/libopencv_ml.a
BlurImage: /usr/local/lib/libopencv_video.a
BlurImage: /usr/local/lib/libopencv_objdetect.a
BlurImage: /usr/local/lib/libopencv_highgui.a
BlurImage: /usr/local/lib/libopencv_imgproc.a
BlurImage: /usr/local/lib/libopencv_core.a
BlurImage: /usr/local/share/OpenCV/3rdparty/lib/liblibjpeg.a
BlurImage: /usr/local/share/OpenCV/3rdparty/lib/liblibpng.a
BlurImage: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
BlurImage: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
BlurImage: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
BlurImage: /usr/local/share/OpenCV/3rdparty/lib/libzlib.a
BlurImage: CMakeFiles/BlurImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/AngelaLee/Documents/senior design/test-opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BlurImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BlurImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BlurImage.dir/build: BlurImage

.PHONY : CMakeFiles/BlurImage.dir/build

CMakeFiles/BlurImage.dir/requires: CMakeFiles/BlurImage.dir/BlurImage.cpp.o.requires

.PHONY : CMakeFiles/BlurImage.dir/requires

CMakeFiles/BlurImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BlurImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BlurImage.dir/clean

CMakeFiles/BlurImage.dir/depend:
	cd "/Users/AngelaLee/Documents/senior design/test-opencv" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/AngelaLee/Documents/senior design/test-opencv" "/Users/AngelaLee/Documents/senior design/test-opencv" "/Users/AngelaLee/Documents/senior design/test-opencv" "/Users/AngelaLee/Documents/senior design/test-opencv" "/Users/AngelaLee/Documents/senior design/test-opencv/CMakeFiles/BlurImage.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BlurImage.dir/depend

