#!/bin/bash

docker build --build-arg ETHERPAD_PLUGINS="ep_whiteboard " --tag etherpad_custom .

