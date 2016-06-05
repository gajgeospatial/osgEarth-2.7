# Install script for directory: D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OSGEARTH")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/osgearth-2.7/msvc/lib/Debug/osgEarthQtd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/osgearth-2.7/msvc/lib/Release/osgEarthQt.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/osgearth-2.7/msvc/lib/MinSizeRel/osgEarthQts.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/osgearth-2.7/msvc/lib/RelWithDebInfo/osgEarthQtrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/osgearth-2.7/msvc/lib/Debug/osgEarthQtd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/osgearth-2.7/msvc/lib/Release/osgEarthQt.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/osgearth-2.7/msvc/lib/MinSizeRel/osgEarthQts.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/osgearth-2.7/msvc/lib/RelWithDebInfo/osgEarthQtrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthQt" TYPE FILE FILES
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/Actions"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/AnnotationDialogs"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/AnnotationListWidget"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/AnnotationToolbar"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/CollapsiblePairWidget"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/Common"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/DataManager"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/GuiActions"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/LayerManagerWidget"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/LOSControlWidget"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/LOSCreationDialog"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/MapCatalogWidget"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/TerrainProfileGraph"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/TerrainProfileWidget"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/ViewWidget"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/ViewerWidget"
    "D:/Development/op3d_active/osgearth-2.7/msvc/src/osgEarthQt/ui_LOSCreationDialog.h"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/ui/LOSCreationDialog.ui"
    "D:/Development/op3d_active/osgearth-2.7/src/osgEarthQt/images.qrc"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

