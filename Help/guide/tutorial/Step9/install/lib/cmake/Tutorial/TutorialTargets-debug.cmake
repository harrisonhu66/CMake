#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Tutorial::Tutorial" for configuration "Debug"
set_property(TARGET Tutorial::Tutorial APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Tutorial::Tutorial PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/Tutorial.exe"
  )

list(APPEND _cmake_import_check_targets Tutorial::Tutorial )
list(APPEND _cmake_import_check_files_for_Tutorial::Tutorial "${_IMPORT_PREFIX}/bin/Tutorial.exe" )

# Import target "Tutorial::MathFunctions" for configuration "Debug"
set_property(TARGET Tutorial::MathFunctions APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Tutorial::MathFunctions PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/MathFunctions.lib"
  )

list(APPEND _cmake_import_check_targets Tutorial::MathFunctions )
list(APPEND _cmake_import_check_files_for_Tutorial::MathFunctions "${_IMPORT_PREFIX}/lib/MathFunctions.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
