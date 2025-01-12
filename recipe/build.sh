#!/bin/bash

export INCLUDE_DIR=${PREFIX}/include
export LIB_DIR=${PREFIX}/lib

export DISABLE_AUTOBREW=1
${R} CMD INSTALL --build . ${R_ARGS}
