#!/bin/sh

ROOT="../webapp"
INPUT="components/gn-ui-menu.html"

POLYLINT='polylint --root $ROOT --input $INPUT'
eval $POLYLINT
