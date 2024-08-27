#!/bin/bash

. configs/configs.cfg

function check_if_local_location_exists() {

    [ -d "${1}" ] && echo -e "The ${1} directory EXISTS\v" || echo "location doesn't exist"
}
