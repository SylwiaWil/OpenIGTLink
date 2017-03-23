#-----------------------------------------------------------------------------
#
# OpenIGTLinkConfig.cmake - OpenIGTLink CMake configuration file for external projects.
#
# This file is configured by OpenIGTLink and used by the UseOpenIGTLink.cmake module
# to load OpenIGTLink's settings for an external project.

# The OpenIGTLink source tree.
# For backward compatibility issues we still need to define this variable, although
# it is highly probable that it will cause more harm than being useful. 
# Use OpenIGTLink_INCLUDE_DIRS instead, since OpenIGTLink_SOURCE_DIR may point to non-existent directory
IF(NOT OpenIGTLink_LEGACY_REMOVE)
  SET(OpenIGTLink_SOURCE_DIR "C:/Studia/PWP/OpenIGTLink")
ENDIF(NOT OpenIGTLink_LEGACY_REMOVE)

# The OpenIGTLink include file directories.
SET(OpenIGTLink_INCLUDE_DIRS "C:/Studia/PWP/OpenIGTLink/Build;C:/Studia/PWP/OpenIGTLink/Source;C:/Studia/PWP/OpenIGTLink/Source/igtlutil")

# The OpenIGTLink library directories.
SET(OpenIGTLink_LIBRARY_DIRS "C:/Studia/PWP/OpenIGTLink/Build/bin")

# The C and C++ flags added by OpenIGTLink to the cmake-configured flags.
SET(OpenIGTLink_REQUIRED_C_FLAGS "")
SET(OpenIGTLink_REQUIRED_CXX_FLAGS "")
SET(OpenIGTLink_REQUIRED_LINK_FLAGS "")

# The OpenIGTLink Library version number
SET(OpenIGTLink_VERSION_MAJOR "3")
SET(OpenIGTLink_VERSION_MINOR "0")
SET(OpenIGTLink_VERSION_PATCH "0")

# The OpenIGTLink Protocol version number
SET(OpenIGTLink_PROTOCOL_VERSION "3")

# The location of the UseOpenIGTLink.cmake file.
SET(OpenIGTLink_USE_FILE "C:/Studia/PWP/OpenIGTLink/Build/UseOpenIGTLink.cmake")

# The build settings file.
SET(OpenIGTLink_BUILD_SETTINGS_FILE "C:/Studia/PWP/OpenIGTLink/Build/OpenIGTLinkBuildSettings.cmake")

# Whether OpenIGTLink was built with shared libraries.
SET(OpenIGTLink_BUILD_SHARED "OFF")

# Whether OpenIGTLink was built with Tcl wrapping support.
SET(OpenIGTLink_CSWIG_TCL "")
SET(OpenIGTLink_CSWIG_PYTHON "")
SET(OpenIGTLink_CSWIG_JAVA "")

# Path to CableSwig configuration used by OpenIGTLink.
SET(OpenIGTLink_CableSwig_DIR "")

# A list of all libraries for OpenIGTLink.  Those listed here should
# automatically pull in their dependencies.
SET(OpenIGTLink_LIBRARIES OpenIGTLink)

# The OpenIGTLink library targets.
SET(OpenIGTLink_LIBRARY_TARGETS_FILE "C:/Studia/PWP/OpenIGTLink/Build/OpenIGTLinkTargets.cmake")
include(${OpenIGTLink_LIBRARY_TARGETS_FILE})