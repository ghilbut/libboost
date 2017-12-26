#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker run \
       -it \
       -v ${DIR}/libboost:/work/libboost \
       --name libboost \
       --rm \
       libboost:1.66.0-v1 \
       /bin/bash
