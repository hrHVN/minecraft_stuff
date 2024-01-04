#! /usr/bin/bash
echo "Stopping the server!"
cd /home/miecraft/mcrcon
mcrcon -H 127.0.0.1 -P 25575 -p minecraft -w 5 "/say Server is shutting down!" /save-all /stop