#!/bin/bash
#Delete dir if it exists
rm -r trainingDataSeg17; mkdir trainingDataSeg17
#if [ -d trainingDataSeg17 ]; then rm -Rf trainingDataSeg17; fi
mkdir -p trainingDataSeg17
#getting images
cp */png/*png trainingDataSeg17
#getting xml files
cp */alto4eScriptorium/*xml trainingDataSeg17

