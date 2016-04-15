#!/usr/bin/env ash

cd /app

pip install -r requirements.txt

/usr/bin/gunicorn --bind 0.0.0.0:8000 $APP
