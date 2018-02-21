#!/bin/bash
echo $1
ocaml <<EOF
#use "$(echo $1)";;
$(cat in.txt)
EOF
