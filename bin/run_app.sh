#!/bin/sh
# This file will be called to start your application.

RACK_ENV=production nohup thin start -p 80 -R config.ru > /dev/null 2>&1 &

