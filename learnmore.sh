#!/bin/bash

echo -n "shell: "
echo $SHELL

echo -n "user: "
whoami

sbt --version || echo "sbt not in path"