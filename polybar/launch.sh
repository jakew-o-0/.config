#!/bin/bash

killall -q polybar
polybar myBar 2>&1 | tee -a /tmp/polybar.log & disown
