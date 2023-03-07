# Install script for directory: /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/ld08_driver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build/ld08_driver/catkin_generated/installspace/ld08_driver.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ld08_driver/cmake" TYPE FILE FILES
    "/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build/ld08_driver/catkin_generated/installspace/ld08_driverConfig.cmake"
    "/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build/ld08_driver/catkin_generated/installspace/ld08_driverConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ld08_driver" TYPE FILE FILES "/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/ld08_driver/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ld08_driver" TYPE EXECUTABLE FILES "/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/devel/lib/ld08_driver/ld08_driver")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ld08_driver" TYPE EXECUTABLE FILES "/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/devel/lib/ld08_driver/ld08_driver")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ld08_driver/ld08_driver")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ld08_driver" TYPE DIRECTORY FILES "/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/ld08_driver/include/ld08_driver/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ld08_driver" TYPE DIRECTORY FILES
    "/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/ld08_driver/launch"
    "/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/ld08_driver/rviz"
    )
endif()

