SCENE=scenes/cornell.json

cmake --build build -j

./build/bin/cis565_path_tracer "$SCENE"
