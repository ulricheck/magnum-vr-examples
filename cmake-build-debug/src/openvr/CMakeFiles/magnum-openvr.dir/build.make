# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/netlabs/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.5728.100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/netlabs/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.5728.100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/netlabs/mydev/magnum-vr-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/netlabs/mydev/magnum-vr-examples/cmake-build-debug

# Include any dependencies generated for this target.
include src/openvr/CMakeFiles/magnum-openvr.dir/depend.make

# Include the progress variables for this target.
include src/openvr/CMakeFiles/magnum-openvr.dir/progress.make

# Include the compile flags for this target's objects.
include src/openvr/CMakeFiles/magnum-openvr.dir/flags.make

src/openvr/CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.o: src/openvr/CMakeFiles/magnum-openvr.dir/flags.make
src/openvr/CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.o: ../src/openvr/OpenvrExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netlabs/mydev/magnum-vr-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openvr/CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.o"
	cd /home/netlabs/mydev/magnum-vr-examples/cmake-build-debug/src/openvr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.o -c /home/netlabs/mydev/magnum-vr-examples/src/openvr/OpenvrExample.cpp

src/openvr/CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.i"
	cd /home/netlabs/mydev/magnum-vr-examples/cmake-build-debug/src/openvr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netlabs/mydev/magnum-vr-examples/src/openvr/OpenvrExample.cpp > CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.i

src/openvr/CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.s"
	cd /home/netlabs/mydev/magnum-vr-examples/cmake-build-debug/src/openvr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netlabs/mydev/magnum-vr-examples/src/openvr/OpenvrExample.cpp -o CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.s

# Object files for target magnum-openvr
magnum__openvr_OBJECTS = \
"CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.o"

# External object files for target magnum-openvr
magnum__openvr_EXTERNAL_OBJECTS =

bin/magnum-openvr: src/openvr/CMakeFiles/magnum-openvr.dir/OpenvrExample.cpp.o
bin/magnum-openvr: src/openvr/CMakeFiles/magnum-openvr.dir/build.make
bin/magnum-openvr: /home/netlabs/.conan/data/magnum/2019.01/camposs/stable/package/39845665b5b26fb45d6720c07bcd412a6ae25849/lib/libMagnumGlfwApplication-d.a
bin/magnum-openvr: /home/netlabs/.conan/data/magnum/2019.01/camposs/stable/package/19684d9115e833f8bf9c14ef7a53a825094085fe/lib/libMagnumGL-d.a
bin/magnum-openvr: /home/netlabs/.conan/data/magnum/2019.01/camposs/stable/package/19684d9115e833f8bf9c14ef7a53a825094085fe/lib/libMagnum-d.a
bin/magnum-openvr: /home/netlabs/.conan/data/magnum/2019.01/camposs/stable/package/19684d9115e833f8bf9c14ef7a53a825094085fe/lib/libMagnumMeshTools-d.a
bin/magnum-openvr: /home/netlabs/.conan/data/magnum/2019.01/camposs/stable/package/19684d9115e833f8bf9c14ef7a53a825094085fe/lib/libMagnumPrimitives-d.a
bin/magnum-openvr: /home/netlabs/.conan/data/magnum/2019.01/camposs/stable/package/19684d9115e833f8bf9c14ef7a53a825094085fe/lib/libMagnumShaders-d.a
bin/magnum-openvr: /home/netlabs/.conan/data/magnum-vr/0.1/camposs/stable/package/aff000dd0911dec3512d74ac39b96c708f19e1b7/lib/libMagnumOpenvrIntegration-d.so
bin/magnum-openvr: /home/netlabs/.conan/data/glfw/3.2.1/camposs/stable/package/0a813c597d519ec14c71192b99d7de0a92bbc1c3/lib/libglfw3.a
bin/magnum-openvr: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/magnum-openvr: /home/netlabs/.conan/data/magnum/2019.01/camposs/stable/package/19684d9115e833f8bf9c14ef7a53a825094085fe/lib/libMagnumTrade-d.a
bin/magnum-openvr: /home/netlabs/.conan/data/corrade/2019.01/camposs/stable/package/db34d1657b03bdc6855db8367ee4456508eda0b5/lib/libCorradePluginManager-d.a
bin/magnum-openvr: /home/netlabs/.conan/data/magnum/2019.01/camposs/stable/package/19684d9115e833f8bf9c14ef7a53a825094085fe/lib/libMagnumGL-d.a
bin/magnum-openvr: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/magnum-openvr: /home/netlabs/.conan/data/magnum/2019.01/camposs/stable/package/19684d9115e833f8bf9c14ef7a53a825094085fe/lib/libMagnum-d.a
bin/magnum-openvr: /home/netlabs/.conan/data/corrade/2019.01/camposs/stable/package/db34d1657b03bdc6855db8367ee4456508eda0b5/lib/libCorradeUtility-d.a
bin/magnum-openvr: /home/netlabs/.conan/data/openvr/1.4.18/vendor/stable/package/69f10d1e6d78c1962fbe8fb80440f32b1fdf8423/lib/libopenvr_api.a
bin/magnum-openvr: src/openvr/CMakeFiles/magnum-openvr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netlabs/mydev/magnum-vr-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/magnum-openvr"
	cd /home/netlabs/mydev/magnum-vr-examples/cmake-build-debug/src/openvr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/magnum-openvr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openvr/CMakeFiles/magnum-openvr.dir/build: bin/magnum-openvr

.PHONY : src/openvr/CMakeFiles/magnum-openvr.dir/build

src/openvr/CMakeFiles/magnum-openvr.dir/clean:
	cd /home/netlabs/mydev/magnum-vr-examples/cmake-build-debug/src/openvr && $(CMAKE_COMMAND) -P CMakeFiles/magnum-openvr.dir/cmake_clean.cmake
.PHONY : src/openvr/CMakeFiles/magnum-openvr.dir/clean

src/openvr/CMakeFiles/magnum-openvr.dir/depend:
	cd /home/netlabs/mydev/magnum-vr-examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netlabs/mydev/magnum-vr-examples /home/netlabs/mydev/magnum-vr-examples/src/openvr /home/netlabs/mydev/magnum-vr-examples/cmake-build-debug /home/netlabs/mydev/magnum-vr-examples/cmake-build-debug/src/openvr /home/netlabs/mydev/magnum-vr-examples/cmake-build-debug/src/openvr/CMakeFiles/magnum-openvr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openvr/CMakeFiles/magnum-openvr.dir/depend
