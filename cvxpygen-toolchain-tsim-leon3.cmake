set(CMAKE_C_COMPILER "sparc-gaisler-rtems5-gcc")
set(CMAKE_CXX_COMPILER "sparc-gaisler-rtems5-g++")
set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_C_FLAGS "-qbsp=leon3 -mcpu=leon3")
set(CMAKE_CXX_FLAGS ${CMAKE_C_FLAGS})
