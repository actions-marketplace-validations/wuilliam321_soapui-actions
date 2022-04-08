#!/bin/sh -l

echo "Hello $1"
status=false
echo "::set-output name=success::$status"
