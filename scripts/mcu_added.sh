#!/bin/sh

if [ -e /tmp/printer ]; then
    echo "FIRMWARE_RESTART" > /tmp/printer
fi
