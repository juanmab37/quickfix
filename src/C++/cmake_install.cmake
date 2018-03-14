# Install script for directory: /home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src/C++

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jmbaruffaldi/Instalaciones/quickfix")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libquickfix.so.16.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libquickfix.so.16"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libquickfix.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src/C++/libquickfix.so.16.0.1"
    "/home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src/C++/libquickfix.so.16"
    "/home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src/C++/libquickfix.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libquickfix.so.16.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libquickfix.so.16"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libquickfix.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickfix" TYPE DIRECTORY FILES "/home/jmbaruffaldi/Descargas/Desarrollo/latest/quickfix/src/C++/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/double\\-conversion$" EXCLUDE REGEX "/test$" EXCLUDE)
endif()

