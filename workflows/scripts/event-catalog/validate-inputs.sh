#! /bin/bash


if [ ! -f ${{inputs.spec-path}} ]; then 
  echo "SPECS MUST BE SUPPLIED MUTHRFUCKR"
  exit 1
fi
