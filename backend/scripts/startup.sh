#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dry_bonus_48684.wsgi:application
