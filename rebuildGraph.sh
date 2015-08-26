#!/bin/bash
rm -rf great-britain-latest.osm-gh/
./graphhopper.sh clean
./graphhopper.sh import great-britain-latest.osm.pbf
./graphhopper.sh web great-britain-latest.osm.pbf
