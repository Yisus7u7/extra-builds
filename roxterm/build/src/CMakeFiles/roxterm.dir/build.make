# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /data/data/com.termux/files/usr/bin/sh

# The CMake executable.
CMAKE_COMMAND = /data/data/com.termux/files/usr/bin/cmake

# The command to remove a file.
RM = /data/data/com.termux/files/usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/extra/roxterm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/extra/roxterm/build

# Include any dependencies generated for this target.
include src/CMakeFiles/roxterm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/roxterm.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/roxterm.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/roxterm.dir/flags.make

src/CMakeFiles/roxterm.dir/about.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/about.c.o: ../src/about.c
src/CMakeFiles/roxterm.dir/about.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/roxterm.dir/about.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/about.c.o -MF CMakeFiles/roxterm.dir/about.c.o.d -o CMakeFiles/roxterm.dir/about.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/about.c

src/CMakeFiles/roxterm.dir/about.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/about.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/about.c > CMakeFiles/roxterm.dir/about.c.i

src/CMakeFiles/roxterm.dir/about.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/about.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/about.c -o CMakeFiles/roxterm.dir/about.c.s

src/CMakeFiles/roxterm.dir/main.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/main.c.o: ../src/main.c
src/CMakeFiles/roxterm.dir/main.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/roxterm.dir/main.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/main.c.o -MF CMakeFiles/roxterm.dir/main.c.o.d -o CMakeFiles/roxterm.dir/main.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/main.c

src/CMakeFiles/roxterm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/main.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/main.c > CMakeFiles/roxterm.dir/main.c.i

src/CMakeFiles/roxterm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/main.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/main.c -o CMakeFiles/roxterm.dir/main.c.s

src/CMakeFiles/roxterm.dir/multitab.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/multitab.c.o: ../src/multitab.c
src/CMakeFiles/roxterm.dir/multitab.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/roxterm.dir/multitab.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/multitab.c.o -MF CMakeFiles/roxterm.dir/multitab.c.o.d -o CMakeFiles/roxterm.dir/multitab.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/multitab.c

src/CMakeFiles/roxterm.dir/multitab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/multitab.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/multitab.c > CMakeFiles/roxterm.dir/multitab.c.i

src/CMakeFiles/roxterm.dir/multitab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/multitab.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/multitab.c -o CMakeFiles/roxterm.dir/multitab.c.s

src/CMakeFiles/roxterm.dir/multitab-close-button.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/multitab-close-button.c.o: ../src/multitab-close-button.c
src/CMakeFiles/roxterm.dir/multitab-close-button.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/roxterm.dir/multitab-close-button.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/multitab-close-button.c.o -MF CMakeFiles/roxterm.dir/multitab-close-button.c.o.d -o CMakeFiles/roxterm.dir/multitab-close-button.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/multitab-close-button.c

src/CMakeFiles/roxterm.dir/multitab-close-button.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/multitab-close-button.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/multitab-close-button.c > CMakeFiles/roxterm.dir/multitab-close-button.c.i

src/CMakeFiles/roxterm.dir/multitab-close-button.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/multitab-close-button.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/multitab-close-button.c -o CMakeFiles/roxterm.dir/multitab-close-button.c.s

src/CMakeFiles/roxterm.dir/multitab-label.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/multitab-label.c.o: ../src/multitab-label.c
src/CMakeFiles/roxterm.dir/multitab-label.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/roxterm.dir/multitab-label.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/multitab-label.c.o -MF CMakeFiles/roxterm.dir/multitab-label.c.o.d -o CMakeFiles/roxterm.dir/multitab-label.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/multitab-label.c

src/CMakeFiles/roxterm.dir/multitab-label.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/multitab-label.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/multitab-label.c > CMakeFiles/roxterm.dir/multitab-label.c.i

src/CMakeFiles/roxterm.dir/multitab-label.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/multitab-label.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/multitab-label.c -o CMakeFiles/roxterm.dir/multitab-label.c.s

src/CMakeFiles/roxterm.dir/menutree.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/menutree.c.o: ../src/menutree.c
src/CMakeFiles/roxterm.dir/menutree.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/roxterm.dir/menutree.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/menutree.c.o -MF CMakeFiles/roxterm.dir/menutree.c.o.d -o CMakeFiles/roxterm.dir/menutree.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/menutree.c

src/CMakeFiles/roxterm.dir/menutree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/menutree.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/menutree.c > CMakeFiles/roxterm.dir/menutree.c.i

src/CMakeFiles/roxterm.dir/menutree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/menutree.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/menutree.c -o CMakeFiles/roxterm.dir/menutree.c.s

src/CMakeFiles/roxterm.dir/optsdbus.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/optsdbus.c.o: ../src/optsdbus.c
src/CMakeFiles/roxterm.dir/optsdbus.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/roxterm.dir/optsdbus.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/optsdbus.c.o -MF CMakeFiles/roxterm.dir/optsdbus.c.o.d -o CMakeFiles/roxterm.dir/optsdbus.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/optsdbus.c

src/CMakeFiles/roxterm.dir/optsdbus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/optsdbus.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/optsdbus.c > CMakeFiles/roxterm.dir/optsdbus.c.i

src/CMakeFiles/roxterm.dir/optsdbus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/optsdbus.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/optsdbus.c -o CMakeFiles/roxterm.dir/optsdbus.c.s

src/CMakeFiles/roxterm.dir/roxterm.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/roxterm.c.o: ../src/roxterm.c
src/CMakeFiles/roxterm.dir/roxterm.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/roxterm.dir/roxterm.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/roxterm.c.o -MF CMakeFiles/roxterm.dir/roxterm.c.o.d -o CMakeFiles/roxterm.dir/roxterm.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/roxterm.c

src/CMakeFiles/roxterm.dir/roxterm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/roxterm.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/roxterm.c > CMakeFiles/roxterm.dir/roxterm.c.i

src/CMakeFiles/roxterm.dir/roxterm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/roxterm.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/roxterm.c -o CMakeFiles/roxterm.dir/roxterm.c.s

src/CMakeFiles/roxterm.dir/roxterm-regex.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/roxterm-regex.c.o: ../src/roxterm-regex.c
src/CMakeFiles/roxterm.dir/roxterm-regex.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/roxterm.dir/roxterm-regex.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/roxterm-regex.c.o -MF CMakeFiles/roxterm.dir/roxterm-regex.c.o.d -o CMakeFiles/roxterm.dir/roxterm-regex.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/roxterm-regex.c

src/CMakeFiles/roxterm.dir/roxterm-regex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/roxterm-regex.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/roxterm-regex.c > CMakeFiles/roxterm.dir/roxterm-regex.c.i

src/CMakeFiles/roxterm.dir/roxterm-regex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/roxterm-regex.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/roxterm-regex.c -o CMakeFiles/roxterm.dir/roxterm-regex.c.s

src/CMakeFiles/roxterm.dir/search.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/search.c.o: ../src/search.c
src/CMakeFiles/roxterm.dir/search.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/roxterm.dir/search.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/search.c.o -MF CMakeFiles/roxterm.dir/search.c.o.d -o CMakeFiles/roxterm.dir/search.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/search.c

src/CMakeFiles/roxterm.dir/search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/search.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/search.c > CMakeFiles/roxterm.dir/search.c.i

src/CMakeFiles/roxterm.dir/search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/search.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/search.c -o CMakeFiles/roxterm.dir/search.c.s

src/CMakeFiles/roxterm.dir/session-file.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/session-file.c.o: ../src/session-file.c
src/CMakeFiles/roxterm.dir/session-file.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/roxterm.dir/session-file.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/session-file.c.o -MF CMakeFiles/roxterm.dir/session-file.c.o.d -o CMakeFiles/roxterm.dir/session-file.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/session-file.c

src/CMakeFiles/roxterm.dir/session-file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/session-file.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/session-file.c > CMakeFiles/roxterm.dir/session-file.c.i

src/CMakeFiles/roxterm.dir/session-file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/session-file.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/session-file.c -o CMakeFiles/roxterm.dir/session-file.c.s

src/CMakeFiles/roxterm.dir/shortcuts.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/shortcuts.c.o: ../src/shortcuts.c
src/CMakeFiles/roxterm.dir/shortcuts.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/roxterm.dir/shortcuts.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/shortcuts.c.o -MF CMakeFiles/roxterm.dir/shortcuts.c.o.d -o CMakeFiles/roxterm.dir/shortcuts.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/shortcuts.c

src/CMakeFiles/roxterm.dir/shortcuts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/shortcuts.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/shortcuts.c > CMakeFiles/roxterm.dir/shortcuts.c.i

src/CMakeFiles/roxterm.dir/shortcuts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/shortcuts.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/shortcuts.c -o CMakeFiles/roxterm.dir/shortcuts.c.s

src/CMakeFiles/roxterm.dir/uri.c.o: src/CMakeFiles/roxterm.dir/flags.make
src/CMakeFiles/roxterm.dir/uri.c.o: ../src/uri.c
src/CMakeFiles/roxterm.dir/uri.c.o: src/CMakeFiles/roxterm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/CMakeFiles/roxterm.dir/uri.c.o"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roxterm.dir/uri.c.o -MF CMakeFiles/roxterm.dir/uri.c.o.d -o CMakeFiles/roxterm.dir/uri.c.o -c /data/data/com.termux/files/home/extra/roxterm/src/uri.c

src/CMakeFiles/roxterm.dir/uri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roxterm.dir/uri.c.i"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/extra/roxterm/src/uri.c > CMakeFiles/roxterm.dir/uri.c.i

src/CMakeFiles/roxterm.dir/uri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roxterm.dir/uri.c.s"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/extra/roxterm/src/uri.c -o CMakeFiles/roxterm.dir/uri.c.s

# Object files for target roxterm
roxterm_OBJECTS = \
"CMakeFiles/roxterm.dir/about.c.o" \
"CMakeFiles/roxterm.dir/main.c.o" \
"CMakeFiles/roxterm.dir/multitab.c.o" \
"CMakeFiles/roxterm.dir/multitab-close-button.c.o" \
"CMakeFiles/roxterm.dir/multitab-label.c.o" \
"CMakeFiles/roxterm.dir/menutree.c.o" \
"CMakeFiles/roxterm.dir/optsdbus.c.o" \
"CMakeFiles/roxterm.dir/roxterm.c.o" \
"CMakeFiles/roxterm.dir/roxterm-regex.c.o" \
"CMakeFiles/roxterm.dir/search.c.o" \
"CMakeFiles/roxterm.dir/session-file.c.o" \
"CMakeFiles/roxterm.dir/shortcuts.c.o" \
"CMakeFiles/roxterm.dir/uri.c.o"

# External object files for target roxterm
roxterm_EXTERNAL_OBJECTS = \
"/data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/rtlib.dir/colourscheme.c.o" \
"/data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/rtlib.dir/dlg.c.o" \
"/data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/rtlib.dir/dragrcv.c.o" \
"/data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/rtlib.dir/dynopts.c.o" \
"/data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/rtlib.dir/globalopts.c.o" \
"/data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/rtlib.dir/gresources.c.o" \
"/data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/rtlib.dir/options.c.o" \
"/data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/rtlib.dir/optsfile.c.o" \
"/data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/rtlib.dir/resources.c.o" \
"/data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/rtlib.dir/rtdbus.c.o"

src/roxterm: src/CMakeFiles/roxterm.dir/about.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/main.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/multitab.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/multitab-close-button.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/multitab-label.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/menutree.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/optsdbus.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/roxterm.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/roxterm-regex.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/search.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/session-file.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/shortcuts.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/uri.c.o
src/roxterm: src/CMakeFiles/rtlib.dir/colourscheme.c.o
src/roxterm: src/CMakeFiles/rtlib.dir/dlg.c.o
src/roxterm: src/CMakeFiles/rtlib.dir/dragrcv.c.o
src/roxterm: src/CMakeFiles/rtlib.dir/dynopts.c.o
src/roxterm: src/CMakeFiles/rtlib.dir/globalopts.c.o
src/roxterm: src/CMakeFiles/rtlib.dir/gresources.c.o
src/roxterm: src/CMakeFiles/rtlib.dir/options.c.o
src/roxterm: src/CMakeFiles/rtlib.dir/optsfile.c.o
src/roxterm: src/CMakeFiles/rtlib.dir/resources.c.o
src/roxterm: src/CMakeFiles/rtlib.dir/rtdbus.c.o
src/roxterm: src/CMakeFiles/roxterm.dir/build.make
src/roxterm: src/CMakeFiles/roxterm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/data/com.termux/files/home/extra/roxterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable roxterm"
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roxterm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/roxterm.dir/build: src/roxterm
.PHONY : src/CMakeFiles/roxterm.dir/build

src/CMakeFiles/roxterm.dir/clean:
	cd /data/data/com.termux/files/home/extra/roxterm/build/src && $(CMAKE_COMMAND) -P CMakeFiles/roxterm.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/roxterm.dir/clean

src/CMakeFiles/roxterm.dir/depend:
	cd /data/data/com.termux/files/home/extra/roxterm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/extra/roxterm /data/data/com.termux/files/home/extra/roxterm/src /data/data/com.termux/files/home/extra/roxterm/build /data/data/com.termux/files/home/extra/roxterm/build/src /data/data/com.termux/files/home/extra/roxterm/build/src/CMakeFiles/roxterm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/roxterm.dir/depend

