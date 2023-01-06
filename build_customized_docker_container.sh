#!/bin/bash

docker build --build-arg ETHERPAD_PLUGINS="ep_whiteboard " --tag etherpad-custom-1.8.18 .

