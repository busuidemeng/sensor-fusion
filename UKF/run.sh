#!/bin/bash
#\

index=$1

if [ ! $index ]; then index=1; fi

cmake-build-debug/UnscentedKF data/sample-laser-radar-measurement-data-${index}.txt output/basic-output-${index}.txt