#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_5804vtest_34.wsgi:application
