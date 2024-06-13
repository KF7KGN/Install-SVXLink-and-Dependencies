#!/bin/bash

# Update package list
sudo apt-get update

# Install dependencies
sudo apt-get install -y \
    build-essential \
    cmake \
    libsigc++-2.0-dev \
    libgsm1-dev \
    libpopt-dev \
    tcl8.6-dev \
    libgcrypt20-dev \
    libspeex-dev \
    libasound2-dev \
    alsa-utils \
    alsa-oss \
    sox \
    tclx8.4 \
    libopus-dev \
    libdbus-1-dev \
    libdbus-glib-1-dev

# Install SVXLink
sudo apt-get install -y svxlink-server

# Inform user of completion
echo "SVXLink and its dependencies have been installed."
