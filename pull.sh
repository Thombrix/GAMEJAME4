#!/bin/bash

git pull --recurse-submodules
git submodule update --recursive --remote
git submodule foreach --recursive 'git checkout main'
git submodule foreach --recursive 'git pull'
