#!/bin/bash

gunicorn production:app -b 0.0.0.0:5000 -w $1