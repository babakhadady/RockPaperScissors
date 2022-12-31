cmake_minimum_required(VERSION 3.25)

project(wx-example)

add_subdirectory(wxWidgets-3.2.1)
add_executable(wx-example main.cpp)
target_link_libraries(wx-example wx::net wx::core wx::base) 