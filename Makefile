# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arnavgarg/Desktop/webCDN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arnavgarg/Desktop/webCDN

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.12.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/arnavgarg/Desktop/webCDN/CMakeFiles /Users/arnavgarg/Desktop/webCDN/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/arnavgarg/Desktop/webCDN/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named bin

# Build rule for target.
bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bin
.PHONY : bin

# fast build rule for target.
bin/fast:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/build
.PHONY : bin/fast

caches/gd_variants.o: caches/gd_variants.cpp.o

.PHONY : caches/gd_variants.o

# target to build an object file
caches/gd_variants.cpp.o:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/gd_variants.cpp.o
.PHONY : caches/gd_variants.cpp.o

caches/gd_variants.i: caches/gd_variants.cpp.i

.PHONY : caches/gd_variants.i

# target to preprocess a source file
caches/gd_variants.cpp.i:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/gd_variants.cpp.i
.PHONY : caches/gd_variants.cpp.i

caches/gd_variants.s: caches/gd_variants.cpp.s

.PHONY : caches/gd_variants.s

# target to generate assembly for a file
caches/gd_variants.cpp.s:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/gd_variants.cpp.s
.PHONY : caches/gd_variants.cpp.s

caches/lfo_cache.o: caches/lfo_cache.cpp.o

.PHONY : caches/lfo_cache.o

# target to build an object file
caches/lfo_cache.cpp.o:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/lfo_cache.cpp.o
.PHONY : caches/lfo_cache.cpp.o

caches/lfo_cache.i: caches/lfo_cache.cpp.i

.PHONY : caches/lfo_cache.i

# target to preprocess a source file
caches/lfo_cache.cpp.i:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/lfo_cache.cpp.i
.PHONY : caches/lfo_cache.cpp.i

caches/lfo_cache.s: caches/lfo_cache.cpp.s

.PHONY : caches/lfo_cache.s

# target to generate assembly for a file
caches/lfo_cache.cpp.s:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/lfo_cache.cpp.s
.PHONY : caches/lfo_cache.cpp.s

caches/lru_variants.o: caches/lru_variants.cpp.o

.PHONY : caches/lru_variants.o

# target to build an object file
caches/lru_variants.cpp.o:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/lru_variants.cpp.o
.PHONY : caches/lru_variants.cpp.o

caches/lru_variants.i: caches/lru_variants.cpp.i

.PHONY : caches/lru_variants.i

# target to preprocess a source file
caches/lru_variants.cpp.i:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/lru_variants.cpp.i
.PHONY : caches/lru_variants.cpp.i

caches/lru_variants.s: caches/lru_variants.cpp.s

.PHONY : caches/lru_variants.s

# target to generate assembly for a file
caches/lru_variants.cpp.s:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/lru_variants.cpp.s
.PHONY : caches/lru_variants.cpp.s

caches/optimal.o: caches/optimal.cpp.o

.PHONY : caches/optimal.o

# target to build an object file
caches/optimal.cpp.o:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/optimal.cpp.o
.PHONY : caches/optimal.cpp.o

caches/optimal.i: caches/optimal.cpp.i

.PHONY : caches/optimal.i

# target to preprocess a source file
caches/optimal.cpp.i:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/optimal.cpp.i
.PHONY : caches/optimal.cpp.i

caches/optimal.s: caches/optimal.cpp.s

.PHONY : caches/optimal.s

# target to generate assembly for a file
caches/optimal.cpp.s:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/caches/optimal.cpp.s
.PHONY : caches/optimal.cpp.s

random_helper.o: random_helper.cpp.o

.PHONY : random_helper.o

# target to build an object file
random_helper.cpp.o:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/random_helper.cpp.o
.PHONY : random_helper.cpp.o

random_helper.i: random_helper.cpp.i

.PHONY : random_helper.i

# target to preprocess a source file
random_helper.cpp.i:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/random_helper.cpp.i
.PHONY : random_helper.cpp.i

random_helper.s: random_helper.cpp.s

.PHONY : random_helper.s

# target to generate assembly for a file
random_helper.cpp.s:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/random_helper.cpp.s
.PHONY : random_helper.cpp.s

webcachesim.o: webcachesim.cpp.o

.PHONY : webcachesim.o

# target to build an object file
webcachesim.cpp.o:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/webcachesim.cpp.o
.PHONY : webcachesim.cpp.o

webcachesim.i: webcachesim.cpp.i

.PHONY : webcachesim.i

# target to preprocess a source file
webcachesim.cpp.i:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/webcachesim.cpp.i
.PHONY : webcachesim.cpp.i

webcachesim.s: webcachesim.cpp.s

.PHONY : webcachesim.s

# target to generate assembly for a file
webcachesim.cpp.s:
	$(MAKE) -f CMakeFiles/bin.dir/build.make CMakeFiles/bin.dir/webcachesim.cpp.s
.PHONY : webcachesim.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... bin"
	@echo "... caches/gd_variants.o"
	@echo "... caches/gd_variants.i"
	@echo "... caches/gd_variants.s"
	@echo "... caches/lfo_cache.o"
	@echo "... caches/lfo_cache.i"
	@echo "... caches/lfo_cache.s"
	@echo "... caches/lru_variants.o"
	@echo "... caches/lru_variants.i"
	@echo "... caches/lru_variants.s"
	@echo "... caches/optimal.o"
	@echo "... caches/optimal.i"
	@echo "... caches/optimal.s"
	@echo "... random_helper.o"
	@echo "... random_helper.i"
	@echo "... random_helper.s"
	@echo "... webcachesim.o"
	@echo "... webcachesim.i"
	@echo "... webcachesim.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

