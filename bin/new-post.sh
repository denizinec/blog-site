#!/bin/sh


id="$1"

year=$(date +"%Y")

hugo new --kind posts-bundle "posts/$year/$id"
