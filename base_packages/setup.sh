#!/bin/bash
export SPACK_DISABLE_LOCAL_CONFIG=true
export SPACK_USER_CACHE_PATH=/tmp/spack
spack_root=/global/common/software/spackecp/perlmutter/systemlayer/spack
source $spack_root/share/spack/setup-env.sh

repo_root="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd)"
spack env activate .
