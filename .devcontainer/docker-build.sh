#!/usr/bin/env bash
# <h1><code>docker-build.sh</code> - Perform installs during the docker container build process</h1>
# <p>Prevent interactive debconf during installations.</p>
set DEBIAN_FRONTEND=noninteractive

# Install textbook authoring support software: LaTeX, sage, and other pdf tools.
apt update
apt install -y --no-install-recommends cmake gcc-arm-none-eabi libnewlib-arm-none-eabi build-essential