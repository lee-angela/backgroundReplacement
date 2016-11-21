# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CMake.app/Contents/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/Applications/CMake.app/Contents/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/AngelaLee/Documents/senior design/test-opencv/CMakeFiles" "/Users/AngelaLee/Documents/senior design/test-opencv/CMakeFiles/progress.marks"
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/AngelaLee/Documents/senior design/test-opencv/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named mygraph

# Build rule for target.
mygraph: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mygraph
.PHONY : mygraph

# fast build rule for target.
mygraph/fast:
	$(MAKE) -f CMakeFiles/mygraph.dir/build.make CMakeFiles/mygraph.dir/build
.PHONY : mygraph/fast

#=============================================================================
# Target rules for targets named mykmeans

# Build rule for target.
mykmeans: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mykmeans
.PHONY : mykmeans

# fast build rule for target.
mykmeans/fast:
	$(MAKE) -f CMakeFiles/mykmeans.dir/build.make CMakeFiles/mykmeans.dir/build
.PHONY : mykmeans/fast

#=============================================================================
# Target rules for targets named BlurImage

# Build rule for target.
BlurImage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BlurImage
.PHONY : BlurImage

# fast build rule for target.
BlurImage/fast:
	$(MAKE) -f CMakeFiles/BlurImage.dir/build.make CMakeFiles/BlurImage.dir/build
.PHONY : BlurImage/fast

BlurImage.o: BlurImage.cpp.o

.PHONY : BlurImage.o

# target to build an object file
BlurImage.cpp.o:
	$(MAKE) -f CMakeFiles/BlurImage.dir/build.make CMakeFiles/BlurImage.dir/BlurImage.cpp.o
.PHONY : BlurImage.cpp.o

BlurImage.i: BlurImage.cpp.i

.PHONY : BlurImage.i

# target to preprocess a source file
BlurImage.cpp.i:
	$(MAKE) -f CMakeFiles/BlurImage.dir/build.make CMakeFiles/BlurImage.dir/BlurImage.cpp.i
.PHONY : BlurImage.cpp.i

BlurImage.s: BlurImage.cpp.s

.PHONY : BlurImage.s

# target to generate assembly for a file
BlurImage.cpp.s:
	$(MAKE) -f CMakeFiles/BlurImage.dir/build.make CMakeFiles/BlurImage.dir/BlurImage.cpp.s
.PHONY : BlurImage.cpp.s

mykmeans.o: mykmeans.cpp.o

.PHONY : mykmeans.o

# target to build an object file
mykmeans.cpp.o:
	$(MAKE) -f CMakeFiles/mykmeans.dir/build.make CMakeFiles/mykmeans.dir/mykmeans.cpp.o
.PHONY : mykmeans.cpp.o

mykmeans.i: mykmeans.cpp.i

.PHONY : mykmeans.i

# target to preprocess a source file
mykmeans.cpp.i:
	$(MAKE) -f CMakeFiles/mykmeans.dir/build.make CMakeFiles/mykmeans.dir/mykmeans.cpp.i
.PHONY : mykmeans.cpp.i

mykmeans.s: mykmeans.cpp.s

.PHONY : mykmeans.s

# target to generate assembly for a file
mykmeans.cpp.s:
	$(MAKE) -f CMakeFiles/mykmeans.dir/build.make CMakeFiles/mykmeans.dir/mykmeans.cpp.s
.PHONY : mykmeans.cpp.s

mygraph.o: mygraph.cpp.o

.PHONY : mygraph.o

# target to build an object file
mygraph.cpp.o:
	$(MAKE) -f CMakeFiles/mygraph.dir/build.make CMakeFiles/mygraph.dir/mygraph.cpp.o
.PHONY : mygraph.cpp.o

mygraph.i: mygraph.cpp.i

.PHONY : mygraph.i

# target to preprocess a source file
mygraph.cpp.i:
	$(MAKE) -f CMakeFiles/mygraph.dir/build.make CMakeFiles/mygraph.dir/mygraph.cpp.i
.PHONY : mygraph.cpp.i

mygraph.s: mygraph.cpp.s

.PHONY : mygraph.s

# target to generate assembly for a file
mygraph.cpp.s:
	$(MAKE) -f CMakeFiles/mygraph.dir/build.make CMakeFiles/mygraph.dir/mygraph.cpp.s
.PHONY : mygraph.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... mygraph"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... mykmeans"
	@echo "... BlurImage"
	@echo "... BlurImage.o"
	@echo "... BlurImage.i"
	@echo "... BlurImage.s"
	@echo "... mykmeans.o"
	@echo "... mykmeans.i"
	@echo "... mykmeans.s"
	@echo "... mygraph.o"
	@echo "... mygraph.i"
	@echo "... mygraph.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

