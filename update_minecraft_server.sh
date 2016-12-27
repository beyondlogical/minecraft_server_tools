#!/bin/sh
# Update minecraft server to latest version

# Figure out what the latest version is
VERSION=`./get_latest_version_number.sh`

# Grab the latest server
curl https://s3.amazonaws.com/Minecraft.Download/versions/$VERSION/minecraft_server.$VERSION.jar > minecraft_server.$VERSION.jar

# Update the pointer to the latest binary
ln -sf minecraft_server.$VERSION.jar minecraft_server.jar
