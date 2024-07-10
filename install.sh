#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

install_dependencies() {
    $SCRIPT_DIR/preprocessing/install.sh
    $SCRIPT_DIR/postprocessing/install.sh
}

install_dependencies