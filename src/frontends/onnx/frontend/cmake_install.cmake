# Install script for directory: C:/Users/Administrator/Desktop/Preetha/openvino/src/frontends/onnx/frontend

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Administrator/Desktop/Preetha/ov_debug_master")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core_dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/lib/intel64/Debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/Debug/openvino_onnx_frontendd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/lib/intel64/Release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/Release/openvino_onnx_frontend.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/lib/intel64/MinSizeRel" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/MinSizeRel/openvino_onnx_frontend.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/lib/intel64/RelWithDebInfo" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/RelWithDebInfo/openvino_onnx_frontend.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "onnx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/bin/intel64/Debug" TYPE SHARED_LIBRARY FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/Debug/openvino_onnx_frontendd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/bin/intel64/Release" TYPE SHARED_LIBRARY FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/Release/openvino_onnx_frontend.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/bin/intel64/MinSizeRel" TYPE SHARED_LIBRARY FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/MinSizeRel/openvino_onnx_frontend.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/bin/intel64/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/RelWithDebInfo/openvino_onnx_frontend.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "pdb")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/bin/intel64/Debug" TYPE FILE OPTIONAL FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/Debug/openvino_onnx_frontendd.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/bin/intel64/Release" TYPE FILE OPTIONAL FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/Release/openvino_onnx_frontend.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/bin/intel64/MinSizeRel" TYPE FILE OPTIONAL FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/MinSizeRel/openvino_onnx_frontend.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/bin/intel64/RelWithDebInfo" TYPE FILE OPTIONAL FILES "C:/Users/Administrator/Desktop/Preetha/openvino/bin/intel64/RelWithDebInfo/openvino_onnx_frontend.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core_dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/runtime/include" TYPE DIRECTORY FILES "C:/Users/Administrator/Desktop/Preetha/openvino/src/frontends/onnx/frontend/include/openvino" FILES_MATCHING REGEX "/[^/]*\\.hpp$")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Administrator/Desktop/Preetha/openvino/src/frontends/onnx/frontend/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
