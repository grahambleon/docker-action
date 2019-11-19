#!/bin/sh -l

echo "Howdy $1!  :)"
time=$(date)
echo ::set-output name=time::$time