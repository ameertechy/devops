#!/bin/bash
set -euo pipefail

echo "=== Branch Report ==="
echo ""
echo "--- Local Branches ---"
git branch -v

echo ""
echo "--- Remote Branches ---"
git branch -r

echo ""
echo "--- Merged into main ---"
git branch --merged master

echo ""
echo "--- Not yet merged ---"
git branch --no-merged



