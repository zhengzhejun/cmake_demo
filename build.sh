#!/bin/bash

if [ -d "./build" ] 
then
    rm -rf build
fi

mkdir build

pushd build
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 ..

make
popd

./build/cmake_demo