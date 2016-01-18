#!/usr/bin/env bash

docker run --rm -ti \
    -v $(pwd):/project \
    -w /project \
    --privileged \
    -v /dev/bus/usb:/dev/bus/usb \
    pgrzeszczak/ionic \
    bash
