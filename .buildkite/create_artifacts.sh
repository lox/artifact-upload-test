#!/bin/bash
set -euo pipefail

mkdir -p log/
echo "hello world" > log/test.log

mkdir -p client-src/integration-tests/screenshots/llamas
cp llama.png client-src/integration-tests/screenshots/llamas/

