#!/bin/bash

if [ ! -f ${{inputs.spec-path}} ]; then
  echo "OPEN API MISSING"
  exit 1
fi
