#!/bin/bash

export_path="./data/"
start_command="firebase -P $PROJECT_ID emulators:start"

if [ -e $export_path ]; then
    $start_command --import=$export_path
else
    $start_command
fi
