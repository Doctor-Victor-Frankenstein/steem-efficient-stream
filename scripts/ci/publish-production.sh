#!/usr/bin/env bash
set -e # fail on first error
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/../.." # root dir
cd "${DIR}"

git checkout "${TRAVIS_BRANCH}"
npm whoami
npm publish --tag latest