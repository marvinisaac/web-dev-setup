#!/usr/bin/env bash
# Author: Marvin Isaac <marvin@marvinisaac.com>

update_ubuntu () {
    printf "\n> Updating Ubuntu...\n"
    sleep 2

    sudo apt update -y
    sudo apt upgrade -y

    printf "\n> Ubuntu updated.\n"
    sleep 2
}

update_ubuntu
