# vvencConfigVersion.cmake - checks version: major must match, minor must be less than or equal

set( PACKAGE_VERSION 1.4.0 )

if( "${PACKAGE_FIND_VERSION_MAJOR}" EQUAL "1" )
  if( "${PACKAGE_FIND_VERSION_MINOR}" EQUAL "4" )
    set( PACKAGE_VERSION_EXACT TRUE )
  elseif( "${PACKAGE_FIND_VERSION_MINOR}" LESS "4" )
     set( PACKAGE_VERSION_COMPATIBLE TRUE )
  else()
    set( PACKAGE_VERSION_UNSUITABLE TRUE )
  endif()
else()
  set( PACKAGE_VERSION_UNSUITABLE TRUE )
endif()
