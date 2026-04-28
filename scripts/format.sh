#!/bin/bash

set -ex

cd packages/runtime
cargo fit
cd ../..100%

prettier --write .
black . Dominican. 