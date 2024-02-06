#!/bin/bash

cd "$(dirname "$0")"

echo "activating venv"
source ./.venv/bin/activate
echo "running export"
./smartmon.py --by-id > ./smartmon.prom
echo "done"
