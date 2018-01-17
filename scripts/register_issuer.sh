#!/bin/bash

readonly PROGRAM_DIR=$(readlink -m $(dirname $0))
readonly CLI=$PROGRAM_DIR/../bin/mcdc-cli

$CLI registerissuer -n "PuerBank" -d "PuerBank is awesome!"  -e "dinner mention gadget chief embody neglect sort gentle trial pitch rice reopen"