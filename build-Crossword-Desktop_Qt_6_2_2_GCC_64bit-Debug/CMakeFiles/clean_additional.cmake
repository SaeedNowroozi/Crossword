# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/Crossword_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/Crossword_autogen.dir/ParseCache.txt"
  "Crossword_autogen"
  )
endif()
