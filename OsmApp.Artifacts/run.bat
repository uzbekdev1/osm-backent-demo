@echo off
 
osrm-extract.exe uzbekistan-latest.osm.pbf -p car.lua
osrm-contract.exe uzbekistan-latest.osrm
osrm-routed.exe uzbekistan-latest.osrm