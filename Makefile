# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\shinm\Desktop\term_os

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\shinm\Desktop\term_os

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	"C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E echo "No interactive CMake dialog available."
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\shinm\Desktop\term_os\CMakeFiles C:\Users\shinm\Desktop\term_os\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\shinm\Desktop\term_os\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named term

# Build rule for target.
term: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 term
.PHONY : term

# fast build rule for target.
term/fast:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/build
.PHONY : term/fast

dllist.obj: dllist.c.obj

.PHONY : dllist.obj

# target to build an object file
dllist.c.obj:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/dllist.c.obj
.PHONY : dllist.c.obj

dllist.i: dllist.c.i

.PHONY : dllist.i

# target to preprocess a source file
dllist.c.i:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/dllist.c.i
.PHONY : dllist.c.i

dllist.s: dllist.c.s

.PHONY : dllist.s

# target to generate assembly for a file
dllist.c.s:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/dllist.c.s
.PHONY : dllist.c.s

main.obj: main.c.obj

.PHONY : main.obj

# target to build an object file
main.c.obj:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/main.c.obj
.PHONY : main.c.obj

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/main.c.s
.PHONY : main.c.s

process.obj: process.c.obj

.PHONY : process.obj

# target to build an object file
process.c.obj:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/process.c.obj
.PHONY : process.c.obj

process.i: process.c.i

.PHONY : process.i

# target to preprocess a source file
process.c.i:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/process.c.i
.PHONY : process.c.i

process.s: process.c.s

.PHONY : process.s

# target to generate assembly for a file
process.c.s:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/process.c.s
.PHONY : process.c.s

queue.obj: queue.c.obj

.PHONY : queue.obj

# target to build an object file
queue.c.obj:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/queue.c.obj
.PHONY : queue.c.obj

queue.i: queue.c.i

.PHONY : queue.i

# target to preprocess a source file
queue.c.i:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/queue.c.i
.PHONY : queue.c.i

queue.s: queue.c.s

.PHONY : queue.s

# target to generate assembly for a file
queue.c.s:
	$(MAKE) -f CMakeFiles\term.dir\build.make CMakeFiles/term.dir/queue.c.s
.PHONY : queue.c.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... term
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... dllist.obj
	@echo ... dllist.i
	@echo ... dllist.s
	@echo ... main.obj
	@echo ... main.i
	@echo ... main.s
	@echo ... process.obj
	@echo ... process.i
	@echo ... process.s
	@echo ... queue.obj
	@echo ... queue.i
	@echo ... queue.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system
