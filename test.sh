#!/usr/bin/env bash
#
#  Copyright 2018 StreamSets Inc.
#

# Get the directory the script is from
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

echo ${SCRIPT_DIR}

echo "cloning"
git clone https://github.com/alagalah/curltesting.git

echo "running script"
cd curltesting
. ./run.sh
