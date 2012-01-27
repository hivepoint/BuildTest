#!/bin/sh
echo $- > lib/$-.txt
ls -lR
cat lib/*
