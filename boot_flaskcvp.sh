#!/bin/bash

cd /srv/flaskcvp

python flaskcvp.py -c "Meta:tcp -h $MURMUR_ICE_HOST -p $MURMUR_ICE_PORT" -H 0.0.0.0 -d
