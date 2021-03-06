# This strings autochanged from release_lib.sh:
set(VERSION_REVISION 54407 CACHE STRING "")
set(VERSION_MAJOR 18 CACHE STRING "")
set(VERSION_MINOR 12 CACHE STRING "")
set(VERSION_PATCH 8 CACHE STRING "")
set(VERSION_GITHASH 199d8734f98fa7d04ebf2119431c5f56a7ed4e5a CACHE STRING "")
set(VERSION_DESCRIBE v18.12.8-testing CACHE STRING "")
set(VERSION_STRING 18.12.8 CACHE STRING "")
# end of autochange

set(VERSION_EXTRA "" CACHE STRING "")
set(VERSION_TWEAK "" CACHE STRING "")

if (VERSION_TWEAK)
    string(CONCAT VERSION_STRING ${VERSION_STRING} "." ${VERSION_TWEAK})
endif ()

if (VERSION_EXTRA)
    string(CONCAT VERSION_STRING ${VERSION_STRING} "." ${VERSION_EXTRA})
endif ()

set (VERSION_NAME "${PROJECT_NAME}" CACHE STRING "")
set (VERSION_FULL "${VERSION_NAME} ${VERSION_STRING}" CACHE STRING "")
set (VERSION_SO "${VERSION_STRING}" CACHE STRING "")
