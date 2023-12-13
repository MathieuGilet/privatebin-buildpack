#!/bin/bash

SCRIPT_DIR="$(dirname "$0")"
envsubst < "$SCRIPT_DIR/../cfg/custom-conf.php" > "$SCRIPT_DIR/../cfg/conf.php"

bin/run 