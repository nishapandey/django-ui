#!/bin/sh
set -e
python3 -m venv venv
. venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
python crud/manage.py runserver

#commands used
#django-admin startproject crud
#python manage.py startapp myapp
#excute mydb.py to create database, maKe sure mysql server is running
# python manage.py migrate
# cd /home/temp/mcp/crud > python manage.py makemigrations to create migrations for the models
#python manage.py migrate to apply the migrations to the database
#python manage.py createsuperuser to create admin user
#python manage.py runserver to start the development server
#python manage.py createsuperuser to create admin user
#python manage.py createsuperuser to create admin user
# in django to create a new webpage its a 3 step process:   
# 1. template file/ html page
# 2. url
# 3. view


