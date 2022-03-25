# Client maintainer: silvio.traversaro@iit.it
set(CTEST_SITE "ghamatlab.ami.iit.it")
set(CTEST_BUILD_NAME "Linux-GCC-Matlab-$ENV{GHA_MATLAB_VERSION}")
set(CTEST_BUILD_CONFIGURATION Debug)
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
# Only run Matlab-related tests
set(CTEST_TEST_ARGS INCLUDE Matlab)
set(dashboard_cache "CMake_TEST_FindMatlab:BOOL=TRUE
CTEST_NO_TEST_HOME:BOOL=ON")
include(${CTEST_SCRIPT_DIRECTORY}/cmake_common.cmake)
