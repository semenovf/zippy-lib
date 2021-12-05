#!/bin/bash

CMAKE_OPTIONS="-DPFS_ZIPPY__ENABLE_ZSTD=ON"
PROJECT_OPT_PREFIX=PFS_ZIPPY__
CXX_STANDARD=11
BUILD_TESTS=ON
BUILD_DEMO=ON

. ../build.sh