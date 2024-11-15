#!/bin/sh

data_in=${1?param missing - from file.}
sample=${2?param missing - sampling frequency.} 

sed -n '1~'"$sample"'p' < "$data_in" > "$data_in".resampled"$sample"


