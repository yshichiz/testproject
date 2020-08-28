#!/bin/bash

cd $(dirname $0)

docker build -t bioconda/test-malt:0.1 ../config/
docker images

docker run --name test-malt bioconda/test-malt:0.1