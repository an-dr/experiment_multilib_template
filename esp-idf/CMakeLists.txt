include(${CMAKE_CURRENT_LIST_DIR}/../helloBaseConfig.cmake)

idf_component_register(SRCS ${${PKG_NAME}_SRC}
                       INCLUDE_DIRS ${${PKG_NAME}_INCLUDE})
