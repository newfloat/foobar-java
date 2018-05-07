#!/bin/bash

source "${BASH_SOURCE%/*}/env.sh"

set -e -x

flow github version $ENVIRONMENT
