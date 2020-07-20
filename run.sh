#!/bin/bash
LC_ALL=en_US
export LC_ALL
export AUTHLIB_INSECURE_TRANSPORT=1
flask run --host=0.0.0.0 &
