#!/bin/sh
set -ex

# Gettext is required for installing git from source code
sudo apt-get install gettext

./tests/integ-tests/install-bash.sh "$TRAVIS_BASH_VERSION"
./tests/integ-tests/install-git.sh "$TRAVIS_GIT_VERSION"
