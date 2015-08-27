#!/bin/bash
rm -rf europe_great-britain-gh/
./graphhopper.sh clean
./graphhopper.sh import europe_great-britain.pbf
./graphhopper.sh web europe_great-britain.pbf
