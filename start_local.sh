#!/bin/bash
source ./venv/bin/activate
gunicorn -b 0.0.0.0:9145 run:app