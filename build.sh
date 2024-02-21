#!/usr/bin/env bash

set -o errexit

pip install -r requirementes.txt

python manage.py migrate