# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# Include any dependencies generated for this target.
include src/depends/json_spirit/CMakeFiles/json_spirit.dir/depend.make

# Include the progress variables for this target.
include src/depends/json_spirit/CMakeFiles/json_spirit.dir/progress.make

# Include the compile flags for this target's objects.
include src/depends/json_spirit/CMakeFiles/json_spirit.dir/flags.make

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o: src/depends/json_spirit/CMakeFiles/json_spirit.dir/flags.make
src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o: src/depends/json_spirit/json_spirit_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit/json_spirit_reader.cpp

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit/json_spirit_reader.cpp > CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.i

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit/json_spirit_reader.cpp -o CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.s

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o.requires:

.PHONY : src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o.requires

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o.provides: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o.requires
	$(MAKE) -f src/depends/json_spirit/CMakeFiles/json_spirit.dir/build.make src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o.provides.build
.PHONY : src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o.provides

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o.provides.build: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o


src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o: src/depends/json_spirit/CMakeFiles/json_spirit.dir/flags.make
src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o: src/depends/json_spirit/json_spirit_value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit/json_spirit_value.cpp

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_spirit.dir/json_spirit_value.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit/json_spirit_value.cpp > CMakeFiles/json_spirit.dir/json_spirit_value.cpp.i

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_spirit.dir/json_spirit_value.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit/json_spirit_value.cpp -o CMakeFiles/json_spirit.dir/json_spirit_value.cpp.s

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o.requires:

.PHONY : src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o.requires

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o.provides: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o.requires
	$(MAKE) -f src/depends/json_spirit/CMakeFiles/json_spirit.dir/build.make src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o.provides.build
.PHONY : src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o.provides

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o.provides.build: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o


src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o: src/depends/json_spirit/CMakeFiles/json_spirit.dir/flags.make
src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o: src/depends/json_spirit/json_spirit_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit/json_spirit_writer.cpp

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit/json_spirit_writer.cpp > CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.i

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit/json_spirit_writer.cpp -o CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.s

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o.requires:

.PHONY : src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o.requires

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o.provides: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o.requires
	$(MAKE) -f src/depends/json_spirit/CMakeFiles/json_spirit.dir/build.make src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o.provides.build
.PHONY : src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o.provides

src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o.provides.build: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o


# Object files for target json_spirit
json_spirit_OBJECTS = \
"CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o" \
"CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o" \
"CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o"

# External object files for target json_spirit
json_spirit_EXTERNAL_OBJECTS =

src/depends/json_spirit/libjson_spirit.so: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o
src/depends/json_spirit/libjson_spirit.so: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o
src/depends/json_spirit/libjson_spirit.so: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o
src/depends/json_spirit/libjson_spirit.so: src/depends/json_spirit/CMakeFiles/json_spirit.dir/build.make
src/depends/json_spirit/libjson_spirit.so: src/depends/json_spirit/CMakeFiles/json_spirit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libjson_spirit.so"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_spirit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/depends/json_spirit/CMakeFiles/json_spirit.dir/build: src/depends/json_spirit/libjson_spirit.so

.PHONY : src/depends/json_spirit/CMakeFiles/json_spirit.dir/build

src/depends/json_spirit/CMakeFiles/json_spirit.dir/requires: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_reader.cpp.o.requires
src/depends/json_spirit/CMakeFiles/json_spirit.dir/requires: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_value.cpp.o.requires
src/depends/json_spirit/CMakeFiles/json_spirit.dir/requires: src/depends/json_spirit/CMakeFiles/json_spirit.dir/json_spirit_writer.cpp.o.requires

.PHONY : src/depends/json_spirit/CMakeFiles/json_spirit.dir/requires

src/depends/json_spirit/CMakeFiles/json_spirit.dir/clean:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit && $(CMAKE_COMMAND) -P CMakeFiles/json_spirit.dir/cmake_clean.cmake
.PHONY : src/depends/json_spirit/CMakeFiles/json_spirit.dir/clean

src/depends/json_spirit/CMakeFiles/json_spirit.dir/depend:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/json_spirit/CMakeFiles/json_spirit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/depends/json_spirit/CMakeFiles/json_spirit.dir/depend

