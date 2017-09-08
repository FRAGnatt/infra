#!/bin/bash

git clone https://github.com/Artemmkin/reddit.git
cd /home/appuser/reddit && bundle install &&  puma -d
