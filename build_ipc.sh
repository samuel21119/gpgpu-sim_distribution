#!/bin/bash
# Build script for introduction to parallel computing course
# Run this script by: `env -i bash build.sh`

export CUDA_INSTALL_PATH=/opt/cuda
source setup_environment
make -j
