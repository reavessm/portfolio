#!/bin/sh

# Written by: Stephen M. Reaves
# Created on: Tue, 03 Mar 2020

cd /app

/usr/local/bin/pip install -r requirements.txt 
/usr/local/bin/python3 web.py
