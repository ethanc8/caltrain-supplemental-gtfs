#!/bin/env bash

python3 timetable-to-gtfs.py \
  "../input-data/NYE timetables.xlsx" \
  --sheets "Caltrain" \
  --outdir ../gtfs
