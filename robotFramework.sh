!#/usr/bin/env bash

apt-get update
apt-get install -y git
apt-get install -y python-pip
pip install robotframework
pip install -U robotframework-requests
git clone https://bitbucket.org/robotframework/webdemo.git