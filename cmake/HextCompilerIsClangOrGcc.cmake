set(HEXT_COMPILER_IS_CLANG_OR_GCC "FALSE")
if(CMAKE_CXX_COMPILER_ID STREQUAL "Clang" OR CMAKE_CXX_COMPILER_ID STREQUAL "GNU")
  set(HEXT_COMPILER_IS_CLANG_OR_GCC "TRUE")
endif()
