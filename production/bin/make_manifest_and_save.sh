#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
manifest=${manifest:-"manifest.yml"}

set -e

cd $DIR/..
./bin/make_manifest.sh $@ > $manifest
