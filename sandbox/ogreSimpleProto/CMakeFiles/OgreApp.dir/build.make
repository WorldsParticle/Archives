# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/sicarde/EIP/worldsparticle/ogreSimpleProto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sicarde/EIP/worldsparticle/ogreSimpleProto

# Include any dependencies generated for this target.
include CMakeFiles/OgreApp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OgreApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OgreApp.dir/flags.make

CMakeFiles/OgreApp.dir/BaseApplication.cpp.o: CMakeFiles/OgreApp.dir/flags.make
CMakeFiles/OgreApp.dir/BaseApplication.cpp.o: BaseApplication.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sicarde/EIP/worldsparticle/ogreSimpleProto/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OgreApp.dir/BaseApplication.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OgreApp.dir/BaseApplication.cpp.o -c /home/sicarde/EIP/worldsparticle/ogreSimpleProto/BaseApplication.cpp

CMakeFiles/OgreApp.dir/BaseApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OgreApp.dir/BaseApplication.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sicarde/EIP/worldsparticle/ogreSimpleProto/BaseApplication.cpp > CMakeFiles/OgreApp.dir/BaseApplication.cpp.i

CMakeFiles/OgreApp.dir/BaseApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OgreApp.dir/BaseApplication.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sicarde/EIP/worldsparticle/ogreSimpleProto/BaseApplication.cpp -o CMakeFiles/OgreApp.dir/BaseApplication.cpp.s

CMakeFiles/OgreApp.dir/BaseApplication.cpp.o.requires:
.PHONY : CMakeFiles/OgreApp.dir/BaseApplication.cpp.o.requires

CMakeFiles/OgreApp.dir/BaseApplication.cpp.o.provides: CMakeFiles/OgreApp.dir/BaseApplication.cpp.o.requires
	$(MAKE) -f CMakeFiles/OgreApp.dir/build.make CMakeFiles/OgreApp.dir/BaseApplication.cpp.o.provides.build
.PHONY : CMakeFiles/OgreApp.dir/BaseApplication.cpp.o.provides

CMakeFiles/OgreApp.dir/BaseApplication.cpp.o.provides.build: CMakeFiles/OgreApp.dir/BaseApplication.cpp.o

CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o: CMakeFiles/OgreApp.dir/flags.make
CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o: TutorialApplication.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sicarde/EIP/worldsparticle/ogreSimpleProto/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o -c /home/sicarde/EIP/worldsparticle/ogreSimpleProto/TutorialApplication.cpp

CMakeFiles/OgreApp.dir/TutorialApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OgreApp.dir/TutorialApplication.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sicarde/EIP/worldsparticle/ogreSimpleProto/TutorialApplication.cpp > CMakeFiles/OgreApp.dir/TutorialApplication.cpp.i

CMakeFiles/OgreApp.dir/TutorialApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OgreApp.dir/TutorialApplication.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sicarde/EIP/worldsparticle/ogreSimpleProto/TutorialApplication.cpp -o CMakeFiles/OgreApp.dir/TutorialApplication.cpp.s

CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o.requires:
.PHONY : CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o.requires

CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o.provides: CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o.requires
	$(MAKE) -f CMakeFiles/OgreApp.dir/build.make CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o.provides.build
.PHONY : CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o.provides

CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o.provides.build: CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o

# Object files for target OgreApp
OgreApp_OBJECTS = \
"CMakeFiles/OgreApp.dir/BaseApplication.cpp.o" \
"CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o"

# External object files for target OgreApp
OgreApp_EXTERNAL_OBJECTS =

dist/bin/OgreApp: CMakeFiles/OgreApp.dir/BaseApplication.cpp.o
dist/bin/OgreApp: CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o
dist/bin/OgreApp: CMakeFiles/OgreApp.dir/build.make
dist/bin/OgreApp: /usr/lib64/libOgreMain.so
dist/bin/OgreApp: /usr/lib64/libOIS.so
dist/bin/OgreApp: /usr/lib64/libOgreTerrain.so
dist/bin/OgreApp: CMakeFiles/OgreApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable dist/bin/OgreApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OgreApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OgreApp.dir/build: dist/bin/OgreApp
.PHONY : CMakeFiles/OgreApp.dir/build

# Object files for target OgreApp
OgreApp_OBJECTS = \
"CMakeFiles/OgreApp.dir/BaseApplication.cpp.o" \
"CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o"

# External object files for target OgreApp
OgreApp_EXTERNAL_OBJECTS =

CMakeFiles/CMakeRelink.dir/OgreApp: CMakeFiles/OgreApp.dir/BaseApplication.cpp.o
CMakeFiles/CMakeRelink.dir/OgreApp: CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o
CMakeFiles/CMakeRelink.dir/OgreApp: CMakeFiles/OgreApp.dir/build.make
CMakeFiles/CMakeRelink.dir/OgreApp: /usr/lib64/libOgreMain.so
CMakeFiles/CMakeRelink.dir/OgreApp: /usr/lib64/libOIS.so
CMakeFiles/CMakeRelink.dir/OgreApp: /usr/lib64/libOgreTerrain.so
CMakeFiles/CMakeRelink.dir/OgreApp: CMakeFiles/OgreApp.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/OgreApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OgreApp.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
CMakeFiles/OgreApp.dir/preinstall: CMakeFiles/CMakeRelink.dir/OgreApp
.PHONY : CMakeFiles/OgreApp.dir/preinstall

CMakeFiles/OgreApp.dir/requires: CMakeFiles/OgreApp.dir/BaseApplication.cpp.o.requires
CMakeFiles/OgreApp.dir/requires: CMakeFiles/OgreApp.dir/TutorialApplication.cpp.o.requires
.PHONY : CMakeFiles/OgreApp.dir/requires

CMakeFiles/OgreApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OgreApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OgreApp.dir/clean

CMakeFiles/OgreApp.dir/depend:
	cd /home/sicarde/EIP/worldsparticle/ogreSimpleProto && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sicarde/EIP/worldsparticle/ogreSimpleProto /home/sicarde/EIP/worldsparticle/ogreSimpleProto /home/sicarde/EIP/worldsparticle/ogreSimpleProto /home/sicarde/EIP/worldsparticle/ogreSimpleProto /home/sicarde/EIP/worldsparticle/ogreSimpleProto/CMakeFiles/OgreApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OgreApp.dir/depend

