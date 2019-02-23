#!/usr/bin/env bash

cleanup () {
  exit 0
}

trap cleanup SIGINT SIGTERM

NAME=$(basename ${0})

echo ${NAME} running with: $@
while true
do
  sleep 1
done
