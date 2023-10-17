#!/bin/bash

commands=("onCreateCommand" "updateContentCommand" "postCreateCommand" "postStartCommand"  "postAttachCommand")

for file in ${commands[@]} ; do
  echo ${file}
  if [ -f /tmp/${file}.txt ]; then
    cat /tmp/${file}.txt
  else
    echo "/tmp/${file}.txt doesn't exist"
  fi
  echo
done
