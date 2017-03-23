# Install script for directory: C:/Studia/PWP/OpenIGTLink/Source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenIGTLink")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igtl" TYPE FILE FILES
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_header.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_image.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_position.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_transform.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_types.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_util.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_capability.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_win32header.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlMessageHandler.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlMessageHandlerMacro.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlCapabilityMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlClientSocket.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlConditionVariable.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlCreateObjectFunction.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlFastMutexLock.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlImageMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlImageMessage2.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlLightObject.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlMacro.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlMath.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlMessageBase.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlMessageFactory.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlMessageHeader.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlMultiThreader.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlMutexLock.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlObjectFactory.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlOSUtil.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlObject.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlObjectFactoryBase.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlPositionMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlServerSocket.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlSessionManager.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlSimpleFastMutexLock.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlSmartPointer.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlSocket.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlStatusMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlTimeStamp.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlTransformMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlTypes.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlWin32Header.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlWindows.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlCommon.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_colortable.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_imgmeta.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_lbmeta.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_point.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_tdata.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_qtdata.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_trajectory.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_unit.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_sensor.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_string.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_ndarray.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_bind.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_qtrans.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_polydata.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlColorTableMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlImageMetaMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlLabelMetaMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlPointMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlTrackingDataMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlPolyDataMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlQuaternionTrackingDataMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlTrajectoryMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlStringMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlUnit.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlSensorMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlBindMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlNDArrayMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlCommandMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlQueryMessage.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_command.h"
    "C:/Studia/PWP/OpenIGTLink/Source/igtlutil/igtl_query.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/Studia/PWP/OpenIGTLink/Build/bin/Debug/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/Studia/PWP/OpenIGTLink/Build/bin/Release/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/Studia/PWP/OpenIGTLink/Build/bin/MinSizeRel/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/Studia/PWP/OpenIGTLink/Build/bin/RelWithDebInfo/OpenIGTLink.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Studia/PWP/OpenIGTLink/Build/Source/igtlutil/cmake_install.cmake")

endif()

