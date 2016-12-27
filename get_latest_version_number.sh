#!/bin/sh
curl -s https://minecraft.net/en/download/server | grep "https://s3.amazonaws.com/Minecraft.Download/versions/" | cut -d '/' -f 6
