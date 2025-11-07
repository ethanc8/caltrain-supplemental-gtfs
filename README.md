# Unofficial Lagos GTFS feed

[Download GTFS feed (zip)](https://lagos-transit.github.io/lagos-gtfs/gtfs.zip)

## How the feed is made

* Most files are made in [static-GTFS-manager](https://github.com/WRI-Cities/static-GTFS-manager)
* The timetables are manually slightly modified to get them into a form like this, which is saved in the spreadsheet `input-data/Lagos timetables.xlsx`:
![alt text](image.png)
* `scripts/run.sh`, which uses `scripts/timetable-to-gtfs.py`, will generate the GTFS timetables

## Currently supported

## Timetable sources

### Copy-and-paste into spreadsheet

It needs to be manually changed into the required format.

* [Blue Line](https://www.lamata-ng.com/our-schedule/)
  * There is an issue with the timetable, where the arrival of afternoon inbound trains to Marina is incorrect
  * This had to be manually fixed
* [Red Line](https://www.lamata-ng.com/our-schedule/red-line/)

## TODO

* [ ] Add shape files
* [ ] Add Lagos-Ibadan Train Service (manually enter from [timetable](https://nrc.gsds.ng/timetable))
  * The timetable is very badly formatted
* [ ] Add LagFerry
  * There are two timetables linked on the website:
    * <https://lagferry.gov.ng/routes-schedules/>
    * <https://ithrasolutions.com.ng/demo/lagferry/routes-schedules/>
  * Times for intermediate stops can be found from [lagosferries.com](https://lagosferries.com/), but some routes seem to have changed since lagosferries.com collected data
* [ ] Add buses
  * I emailed LAMATA to see if more information about buses was available; am waiting for response
