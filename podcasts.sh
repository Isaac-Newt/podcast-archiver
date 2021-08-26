#!/bin/bash

echo "Checking Python requirements"
python -m pip install -r config\requirements.txt

echo "Requirements met, running Python script"
python podcast_scraper.py

echo "Complete."
