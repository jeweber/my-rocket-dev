#!/bin/sh

virtualenv --no-site-packages --python=$(which python3) $1

. $1/bin/activate

pip install -r requirements.txt
