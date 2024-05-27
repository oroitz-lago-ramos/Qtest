# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Qtest_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Qtest_autogen.dir\\ParseCache.txt"
  "Qtest_autogen"
  )
endif()
