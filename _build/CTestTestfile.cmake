# CMake generated Testfile for 
# Source directory: /home/ubuntu/KhotAbuch/workspace/projects/lab05
# Build directory: /home/ubuntu/KhotAbuch/workspace/projects/lab05/_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/home/ubuntu/KhotAbuch/workspace/projects/lab05/_build/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/home/ubuntu/KhotAbuch/workspace/projects/lab05/CMakeLists.txt;45;add_test;/home/ubuntu/KhotAbuch/workspace/projects/lab05/CMakeLists.txt;0;")
subdirs("third-party/gtest")
