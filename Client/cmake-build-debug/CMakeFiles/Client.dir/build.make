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
CMAKE_SOURCE_DIR = /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Client.dir/flags.make

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o: /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o -c /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp > CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.i

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp -o CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.s

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.requires

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.provides: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.provides

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.provides.build: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o


CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o: /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o -c /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp > CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.i

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp -o CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.s

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.requires

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.provides: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.provides

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.provides.build: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o


CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o: /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o -c /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp > CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.i

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp -o CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.s

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.requires

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.provides: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.provides

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.provides.build: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o


CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o: /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o -c /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp > CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.i

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp -o CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.s

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o.requires

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o.provides: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o.provides

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o.provides.build: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o


CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o: /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o -c /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp > CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.i

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp -o CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.s

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o.requires

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o.provides: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o.provides

CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o.provides.build: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o


CMakeFiles/Client.dir/Production/Source/Client.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/Production/Source/Client.cpp.o: ../Production/Source/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Client.dir/Production/Source/Client.cpp.o"
	/usr/local/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/Production/Source/Client.cpp.o -c /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/Production/Source/Client.cpp

CMakeFiles/Client.dir/Production/Source/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/Production/Source/Client.cpp.i"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/Production/Source/Client.cpp > CMakeFiles/Client.dir/Production/Source/Client.cpp.i

CMakeFiles/Client.dir/Production/Source/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/Production/Source/Client.cpp.s"
	/usr/local/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/Production/Source/Client.cpp -o CMakeFiles/Client.dir/Production/Source/Client.cpp.s

CMakeFiles/Client.dir/Production/Source/Client.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/Production/Source/Client.cpp.o.requires

CMakeFiles/Client.dir/Production/Source/Client.cpp.o.provides: CMakeFiles/Client.dir/Production/Source/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/Production/Source/Client.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/Production/Source/Client.cpp.o.provides

CMakeFiles/Client.dir/Production/Source/Client.cpp.o.provides.build: CMakeFiles/Client.dir/Production/Source/Client.cpp.o


# Object files for target Client
Client_OBJECTS = \
"CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o" \
"CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o" \
"CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o" \
"CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o" \
"CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o" \
"CMakeFiles/Client.dir/Production/Source/Client.cpp.o"

# External object files for target Client
Client_EXTERNAL_OBJECTS =

Client: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o
Client: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o
Client: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o
Client: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o
Client: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o
Client: CMakeFiles/Client.dir/Production/Source/Client.cpp.o
Client: CMakeFiles/Client.dir/build.make
Client: CMakeFiles/Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Client.dir/build: Client

.PHONY : CMakeFiles/Client.dir/build

CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/Socket.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ServerSocket.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Libraries/Socket/ClientSocket.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/Chat.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/home/hugovs/Documents/Workspace/PureCPP/Client-Server/Commom/Production/Source/User.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/Production/Source/Client.cpp.o.requires

.PHONY : CMakeFiles/Client.dir/requires

CMakeFiles/Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Client.dir/clean

CMakeFiles/Client.dir/depend:
	cd /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug /home/hugovs/Documents/Workspace/PureCPP/Client-Server/Client/cmake-build-debug/CMakeFiles/Client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Client.dir/depend

