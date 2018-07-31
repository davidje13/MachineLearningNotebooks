#!/bin/sh

BASEDIR="$(cd "$(dirname "$0")"; pwd)";

docker run -it \
  -p 8888:8888 \
  -v "$BASEDIR":/notebooks \
  tensorflow/tensorflow:latest-py3
