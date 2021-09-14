# Client maintainer: silvio.traversaro@iit.it
set(CTEST_SITE "ghamatlab.ami.iit.it")
set(CTEST_BUILD_NAME "Linux-GCC-Matlab")
set(CTEST_BUILD_CONFIGURATION Debug)
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
# For now, do not submit 
set(dashboard_no_submit FALSE)
include(${CTEST_SCRIPT_DIRECTORY}/cmake_common.cmake)
