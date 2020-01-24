# out of source
mkdir release
cd release

# gen build
cmake -Bbuild-cmake -DCMAKE_BUILD_TYPE=Release  -H. ..

# biuld it
cmake --build build-cmake
