#!/bin/bash

set -eu -o pipefail # fail on error and report it, debug all lines

sudo -n true
test $? -eq 0 || exit 1 "you should have sudo to run this script"

chmod +x localIP.sh
mv localIP.sh /usr/bin/
