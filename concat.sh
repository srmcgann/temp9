#!/bin/bash
ffmpeg  -f concat -safe 0  -i filelist -c copy  "$1"

