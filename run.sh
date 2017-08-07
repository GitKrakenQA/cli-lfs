#!/bin/bash

set -eu
set -o pipefail


LFS_LISTEN="tcp://:9999"
LFS_HOST="mannygosx.axonet.local:9999"
LFS_CONTENTPATH="content"
LFS_ADMINUSER="admin"
LFS_ADMINPASS="admin"
LFS_SCHEME="http"

export LFS_LISTEN LFS_HOST LFS_CONTENTPATH LFS_ADMINUSER LFS_ADMINPASS LFS_SCHEME

./lfs-test-server
