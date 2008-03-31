SET(COMPILE_WARNING_FLAGS "-Wall -Wformat-security -W -Wpointer-arith -Wcast-align -Wsign-compare -Woverloaded-virtual -Wswitch")
SET(COMPILE_OPTIMIZATION_FLAGS "-O2")

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${COMPILE_WARNING_FLAGS} ${COMPILE_OPTIMIZATION_FLAGS} -DVERSION=\\\"${INKSCAPE_VERSION}\\\" ")

SET(CMAKE_MAKE_PROGRAM "${CMAKE_MAKE_PROGRAM} -j2")

