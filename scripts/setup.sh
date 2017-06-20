#!/usr/bin/env bash
set -e
set -u
set -x

# Add vagrant user to sudoers.
echo "ubuntu ALL=(ALL)       NOPASSWD: ALL" >> /etc/sudoers
sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers