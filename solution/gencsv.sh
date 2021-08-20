#!/bin/bash
if [ -z "$1" ]
 then
  for i in {0..9}; do echo $i,$RANDOM; done > inputdata
 else
  for i in $(eval echo {0..$1}); do echo $i,$RANDOM; done > inputdata
fi
