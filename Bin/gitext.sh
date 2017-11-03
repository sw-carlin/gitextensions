#!/bin/bash
pushd $(dirname $0)
mono GitExtensions.exe "$@" &
popd
