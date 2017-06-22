#!/usr/bin/env bash

o=$(isort -rc -cs --diff -q opengraph)
echo "${o}"
size=${#o}
if [ "${size}" != 0 ]; then
    exit 1
fi
