#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vvenc::vvenc" for configuration "Debug"
set_property(TARGET vvenc::vvenc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vvenc::vvenc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX;RC"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vvenc.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vvenc::vvenc )
list(APPEND _IMPORT_CHECK_FILES_FOR_vvenc::vvenc "${_IMPORT_PREFIX}/lib/vvenc.lib" )

# Import target "vvenc::apputils" for configuration "Debug"
set_property(TARGET vvenc::apputils APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vvenc::apputils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX;RC"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/apputils.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vvenc::apputils )
list(APPEND _IMPORT_CHECK_FILES_FOR_vvenc::apputils "${_IMPORT_PREFIX}/lib/apputils.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
