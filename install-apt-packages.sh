#!/bin/sh
apt-get install -y --no-install-recommends software-properties-common \
&& add-apt-repository -y ppa:ubuntu-toolchain-r/test \
&& apt-get update \
&& apt-get install -y --no-install-recommends \
  gcc-4.9 \
  g++-4.9 \
  gcc-4.9-multilib \
  g++-4.9-multilib \
  zip \
  libgtk2.0-0