#SET(CMAKE_SYSTEM_NAME QNX)
#SET(CMAKE_SYSTEM_VERSION 6.5.0)
#SET(CMAKE_SYSTEM_PROCESSOR x86)
#SET(TOOLCHAIN QNX)
SET(CMAKE_BUILD_TYPE STATIC_LIBRARY)
#SET(CMAKE_IMPORT_LIBRARY_SUFFIX ".a")

SET(CMAKE_SHARED_LIBRARY_PREFIX "lib")
SET(CMAKE_SHARED_LIBRARY_SUFFIX ".so")
SET(CMAKE_STATIC_LIBRARY_PREFIX "lib")
SET(CMAKE_STATIC_LIBRARY_SUFFIX ".a")

set(CMAKE_C_COMPILER "sparc-gaisler-rtems5-gcc")
set(CMAKE_CXX_COMPILER "sparc-gaisler-rtems5-g++")
set(CMAKE_SYSTEM_NAME Generic)
#set(CMAKE_C_FLAGS "-qbsp=gr740")
set(CMAKE_C_FLAGS "-qbsp=leon3")
set(CMAKE_CXX_FLAGS ${CMAKE_C_FLAGS})

# acados flags
set(BLASFEO_TARGET "GENERIC" CACHE STRING "BLASFEO Target architecture")
set(HPIPM_TARGET "GENERIC" CACHE STRING "HPIPM Target architecture")
set(BUILD_SHARED_LIBS OFF CACHE STRING "Build shared libraries")
set(BLASFEO_EXAMPLES OFF CACHE BOOL "Examples disabled")
set(EXT_DEP OFF CACHE BOOL "Compile external dependencies in BLASFEO")
set(ACADOS_INSTALL_DIR "install" CACHE PATH  "Installation path to PROJECT_SOURCE_DIR")
set(USE_C99_MATH OFF CACHE BOOL "Use C99 extension to math library")

