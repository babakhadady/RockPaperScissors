# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/babakhadady/Desktop/RockPaperScissors

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/babakhadady/Desktop/RockPaperScissors/build

# Include any dependencies generated for this target.
include wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/compiler_depend.make

# Include the progress variables for this target.
include wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/progress.make

# Include the compile flags for this target's objects.
include wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/flags.make

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/flags.make
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.cxx
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/babakhadady/Desktop/RockPaperScissors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -x c++-header -MD -MT wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch -MF CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch.d -o CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch -c /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.cxx

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.i"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -x c++-header -E /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.cxx > CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.i

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.s"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -x c++-header -S /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.cxx -o CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.s

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/flags.make
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o: /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/stc.cpp
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/babakhadady/Desktop/RockPaperScissors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -MD -MT wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o -MF CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o.d -o CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o -c /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/stc.cpp

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.i"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -E /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/stc.cpp > CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.i

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.s"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -S /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/stc.cpp -o CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.s

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/flags.make
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o: /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/PlatWX.cpp
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/babakhadady/Desktop/RockPaperScissors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -MD -MT wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o -MF CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o.d -o CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o -c /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/PlatWX.cpp

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.i"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -E /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/PlatWX.cpp > CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.i

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.s"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -S /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/PlatWX.cpp -o CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.s

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/flags.make
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o: /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/ScintillaWX.cpp
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/babakhadady/Desktop/RockPaperScissors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -MD -MT wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o -MF CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o.d -o CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o -c /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/ScintillaWX.cpp

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.i"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -E /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/ScintillaWX.cpp > CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.i

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.s"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -S /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/ScintillaWX.cpp -o CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.s

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/flags.make
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o: /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/xrc/xh_styledtextctrl.cpp
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/babakhadady/Desktop/RockPaperScissors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -MD -MT wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o -MF CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o.d -o CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o -c /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/xrc/xh_styledtextctrl.cpp

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.i"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -E /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/xrc/xh_styledtextctrl.cpp > CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.i

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.s"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx -S /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/xrc/xh_styledtextctrl.cpp -o CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.s

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/flags.make
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.o: /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/PlatWXcocoa.mm
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.o: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/babakhadady/Desktop/RockPaperScissors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building OBJCXX object wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.o"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/clang++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) -x objective-c++ $(OBJCXX_FLAGS) -MD -MT wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.o -MF CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.o.d -o CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.o -c /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/PlatWXcocoa.mm

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.i"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/clang++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -E /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/PlatWXcocoa.mm > CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.i

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.s"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && /Library/Developer/CommandLineTools/usr/bin/clang++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -S /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/src/stc/PlatWXcocoa.mm -o CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.s

# Object files for target wxstc
wxstc_OBJECTS = \
"CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o" \
"CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o" \
"CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o" \
"CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o" \
"CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.o"

# External object files for target wxstc
wxstc_EXTERNAL_OBJECTS =

lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/cmake_pch_arm64.hxx.pch
lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/stc.cpp.o
lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWX.cpp.o
lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/ScintillaWX.cpp.o
lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/xrc/xh_styledtextctrl.cpp.o
lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/__/__/__/__/src/stc/PlatWXcocoa.mm.o
lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/build.make
lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: lib/libwx_osx_cocoau_core-3.2.0.1.0.dylib
lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: lib/libwxscintilla-3.2.a
lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: lib/libwx_baseu-3.2.0.1.0.dylib
lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib: wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/babakhadady/Desktop/RockPaperScissors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../../lib/libwx_osx_cocoau_stc-3.2.dylib"
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wxstc.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib ../../../lib/libwx_osx_cocoau_stc-3.2.0.dylib ../../../lib/libwx_osx_cocoau_stc-3.2.dylib

lib/libwx_osx_cocoau_stc-3.2.0.dylib: lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libwx_osx_cocoau_stc-3.2.0.dylib

lib/libwx_osx_cocoau_stc-3.2.dylib: lib/libwx_osx_cocoau_stc-3.2.0.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libwx_osx_cocoau_stc-3.2.dylib

# Rule to build all files generated by this target.
wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/build: lib/libwx_osx_cocoau_stc-3.2.dylib
.PHONY : wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/build

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/clean:
	cd /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc && $(CMAKE_COMMAND) -P CMakeFiles/wxstc.dir/cmake_clean.cmake
.PHONY : wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/clean

wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/depend:
	cd /Users/babakhadady/Desktop/RockPaperScissors/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/babakhadady/Desktop/RockPaperScissors /Users/babakhadady/Desktop/RockPaperScissors/wxWidgets-3.2.1/build/cmake/lib/stc /Users/babakhadady/Desktop/RockPaperScissors/build /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc /Users/babakhadady/Desktop/RockPaperScissors/build/wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wxWidgets-3.2.1/libs/stc/CMakeFiles/wxstc.dir/depend

