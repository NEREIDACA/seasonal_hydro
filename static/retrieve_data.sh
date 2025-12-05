#!/bin/bash

# Seasonal forecast
year_start=2025
month_start=11

scp ../../../main/seasonal/forecast/${year_start}-${month_start}/*.html .
scp ../../../main/seasonal/forecast/${year_start}-${month_start}/*.png .
