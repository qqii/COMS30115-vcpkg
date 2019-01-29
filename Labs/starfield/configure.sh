#!/usr/bin/env bash

git --version
echo
make --version
echo
gcc --version
echo
clang --version
echo

git clone https://github.com/qqii/cmake-wrapper

mv cmake-wrapper/cmakew.bat .
mv cmake-wrapper/cmakew.sh .

rm -rf cmake-wrapper
