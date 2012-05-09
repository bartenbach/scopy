#!/bin/bash

#Change these variables to meet your setup

#The user we're copying files to.  Could also be root.
USER=swanson
#The ip of the server.  In this case, I was copying files locally.
SERVER=192.168.1.109
#The target directory of the file/files.
DIR=/home/swanson/Desktop/craftbukkit/plugins

scp $1 $USER@$SERVER:$DIR
