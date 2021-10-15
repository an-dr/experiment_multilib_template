include(CMakeFindDependencyMacro)
cmake_minimum_required(VERSION 3.1)
set(CMAKE_CXX_STANDARD 11)

include(${CMAKE_CURRENT_LIST_DIR}/helloBaseConfig.cmake)

project(${PKG_NAME})

add_library(${PROJECT_NAME})
target_sources(${PROJECT_NAME} PRIVATE ${${PKG_NAME}_SRC})
target_include_directories(${PROJECT_NAME} PUBLIC ${${PKG_NAME}_INCLUDE})
