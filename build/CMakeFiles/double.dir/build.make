# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/ee6470/hw2/filter_tlm_p2p_qk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/ee6470/hw2/filter_tlm_p2p_qk/build

# Include any dependencies generated for this target.
include CMakeFiles/double.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/double.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/double.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/double.dir/flags.make

CMakeFiles/double.dir/DoubleFilter.cpp.o: CMakeFiles/double.dir/flags.make
CMakeFiles/double.dir/DoubleFilter.cpp.o: ../DoubleFilter.cpp
CMakeFiles/double.dir/DoubleFilter.cpp.o: CMakeFiles/double.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/hw2/filter_tlm_p2p_qk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/double.dir/DoubleFilter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/double.dir/DoubleFilter.cpp.o -MF CMakeFiles/double.dir/DoubleFilter.cpp.o.d -o CMakeFiles/double.dir/DoubleFilter.cpp.o -c /home/user/ee6470/hw2/filter_tlm_p2p_qk/DoubleFilter.cpp

CMakeFiles/double.dir/DoubleFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/double.dir/DoubleFilter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/hw2/filter_tlm_p2p_qk/DoubleFilter.cpp > CMakeFiles/double.dir/DoubleFilter.cpp.i

CMakeFiles/double.dir/DoubleFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/double.dir/DoubleFilter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/hw2/filter_tlm_p2p_qk/DoubleFilter.cpp -o CMakeFiles/double.dir/DoubleFilter.cpp.s

CMakeFiles/double.dir/Initiator.cpp.o: CMakeFiles/double.dir/flags.make
CMakeFiles/double.dir/Initiator.cpp.o: ../Initiator.cpp
CMakeFiles/double.dir/Initiator.cpp.o: CMakeFiles/double.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/hw2/filter_tlm_p2p_qk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/double.dir/Initiator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/double.dir/Initiator.cpp.o -MF CMakeFiles/double.dir/Initiator.cpp.o.d -o CMakeFiles/double.dir/Initiator.cpp.o -c /home/user/ee6470/hw2/filter_tlm_p2p_qk/Initiator.cpp

CMakeFiles/double.dir/Initiator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/double.dir/Initiator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/hw2/filter_tlm_p2p_qk/Initiator.cpp > CMakeFiles/double.dir/Initiator.cpp.i

CMakeFiles/double.dir/Initiator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/double.dir/Initiator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/hw2/filter_tlm_p2p_qk/Initiator.cpp -o CMakeFiles/double.dir/Initiator.cpp.s

CMakeFiles/double.dir/Testbench.cpp.o: CMakeFiles/double.dir/flags.make
CMakeFiles/double.dir/Testbench.cpp.o: ../Testbench.cpp
CMakeFiles/double.dir/Testbench.cpp.o: CMakeFiles/double.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/hw2/filter_tlm_p2p_qk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/double.dir/Testbench.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/double.dir/Testbench.cpp.o -MF CMakeFiles/double.dir/Testbench.cpp.o.d -o CMakeFiles/double.dir/Testbench.cpp.o -c /home/user/ee6470/hw2/filter_tlm_p2p_qk/Testbench.cpp

CMakeFiles/double.dir/Testbench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/double.dir/Testbench.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/hw2/filter_tlm_p2p_qk/Testbench.cpp > CMakeFiles/double.dir/Testbench.cpp.i

CMakeFiles/double.dir/Testbench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/double.dir/Testbench.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/hw2/filter_tlm_p2p_qk/Testbench.cpp -o CMakeFiles/double.dir/Testbench.cpp.s

CMakeFiles/double.dir/main.cpp.o: CMakeFiles/double.dir/flags.make
CMakeFiles/double.dir/main.cpp.o: ../main.cpp
CMakeFiles/double.dir/main.cpp.o: CMakeFiles/double.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/hw2/filter_tlm_p2p_qk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/double.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/double.dir/main.cpp.o -MF CMakeFiles/double.dir/main.cpp.o.d -o CMakeFiles/double.dir/main.cpp.o -c /home/user/ee6470/hw2/filter_tlm_p2p_qk/main.cpp

CMakeFiles/double.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/double.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/hw2/filter_tlm_p2p_qk/main.cpp > CMakeFiles/double.dir/main.cpp.i

CMakeFiles/double.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/double.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/hw2/filter_tlm_p2p_qk/main.cpp -o CMakeFiles/double.dir/main.cpp.s

# Object files for target double
double_OBJECTS = \
"CMakeFiles/double.dir/DoubleFilter.cpp.o" \
"CMakeFiles/double.dir/Initiator.cpp.o" \
"CMakeFiles/double.dir/Testbench.cpp.o" \
"CMakeFiles/double.dir/main.cpp.o"

# External object files for target double
double_EXTERNAL_OBJECTS =

double: CMakeFiles/double.dir/DoubleFilter.cpp.o
double: CMakeFiles/double.dir/Initiator.cpp.o
double: CMakeFiles/double.dir/Testbench.cpp.o
double: CMakeFiles/double.dir/main.cpp.o
double: CMakeFiles/double.dir/build.make
double: /opt/systemc/lib/libsystemc.so.2.3.3
double: CMakeFiles/double.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/ee6470/hw2/filter_tlm_p2p_qk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable double"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/double.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/double.dir/build: double
.PHONY : CMakeFiles/double.dir/build

CMakeFiles/double.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/double.dir/cmake_clean.cmake
.PHONY : CMakeFiles/double.dir/clean

CMakeFiles/double.dir/depend:
	cd /home/user/ee6470/hw2/filter_tlm_p2p_qk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/ee6470/hw2/filter_tlm_p2p_qk /home/user/ee6470/hw2/filter_tlm_p2p_qk /home/user/ee6470/hw2/filter_tlm_p2p_qk/build /home/user/ee6470/hw2/filter_tlm_p2p_qk/build /home/user/ee6470/hw2/filter_tlm_p2p_qk/build/CMakeFiles/double.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/double.dir/depend

