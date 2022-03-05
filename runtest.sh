#!/bin/bash -x
set -e

rm -rf build
find . -name __pycache__ -name '*.pyc' | xargs rm -rf
pytest
