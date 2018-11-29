#!/bin/bash
. /appenv/bin/activate
exec $@ 
#additional commands provided are executed
#ex: entrypoint.sh python manage.py test