# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/hugovs/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.3727.114/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hugovs/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.3727.114/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Server.dir/flags.make

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o: /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o -c /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp > CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.i

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.s

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.requires

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.provides: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.provides

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.provides.build: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o


CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o: /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o -c /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp > CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.i

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.s

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.requires

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.provides: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.provides

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.provides.build: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o


CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o: /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o -c /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp > CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.i

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.s

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.requires

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.provides: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.provides

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.provides.build: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o


CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o: /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o -c /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp > CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.i

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.s

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o.requires

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o.provides: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o.provides

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o.provides.build: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o


CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o: /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o -c /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp > CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.i

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.s

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o.requires

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o.provides: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o.provides

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o.provides.build: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o


CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o: /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o -c /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp > CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.i

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp -o CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.s

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o.requires

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o.provides: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o.provides

CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o.provides.build: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o


CMakeFiles/Server.dir/Production/Source/Server.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Production/Source/Server.cpp.o: ../Production/Source/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Server.dir/Production/Source/Server.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Production/Source/Server.cpp.o -c /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/Production/Source/Server.cpp

CMakeFiles/Server.dir/Production/Source/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Production/Source/Server.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/Production/Source/Server.cpp > CMakeFiles/Server.dir/Production/Source/Server.cpp.i

CMakeFiles/Server.dir/Production/Source/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Production/Source/Server.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/Production/Source/Server.cpp -o CMakeFiles/Server.dir/Production/Source/Server.cpp.s

CMakeFiles/Server.dir/Production/Source/Server.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/Production/Source/Server.cpp.o.requires

CMakeFiles/Server.dir/Production/Source/Server.cpp.o.provides: CMakeFiles/Server.dir/Production/Source/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/Production/Source/Server.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/Production/Source/Server.cpp.o.provides

CMakeFiles/Server.dir/Production/Source/Server.cpp.o.provides.build: CMakeFiles/Server.dir/Production/Source/Server.cpp.o


# Object files for target Server
Server_OBJECTS = \
"CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o" \
"CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o" \
"CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o" \
"CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o" \
"CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o" \
"CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o" \
"CMakeFiles/Server.dir/Production/Source/Server.cpp.o"

# External object files for target Server
Server_EXTERNAL_OBJECTS =

Server: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o
Server: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o
Server: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o
Server: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o
Server: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o
Server: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o
Server: CMakeFiles/Server.dir/Production/Source/Server.cpp.o
Server: CMakeFiles/Server.dir/build.make
Server: CMakeFiles/Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Server.dir/build: Server

.PHONY : CMakeFiles/Server.dir/build

CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Chat.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/User.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Commom/Production/Source/Global.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/Production/Source/Server.cpp.o.requires

.PHONY : CMakeFiles/Server.dir/requires

CMakeFiles/Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Server.dir/clean

CMakeFiles/Server.dir/depend:
	cd /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug /home/hugovs/Documents/Workspace/CLionWorkspace/Client-Server/Server/cmake-build-debug/CMakeFiles/Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Server.dir/depend

