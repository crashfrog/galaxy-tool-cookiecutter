#!/bin/bash

set -e

git init --initial-branch=main
git add *
git add .gitignore

git submodule add https://github.com/CFSAN-Biostatistics/data-commons.git test-data
git submodule sync