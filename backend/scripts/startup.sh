#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_for_auto_gen_c_48385.wsgi:application
