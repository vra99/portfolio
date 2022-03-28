#!/bin/bash

for file in src/**/*.js
do
  mv "$file" "${file%.js}.tsx"
done