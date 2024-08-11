#!/bin/sh

# shellcheck disable=SC2068
echo `date` $@ >> log.txt
cat log.txt