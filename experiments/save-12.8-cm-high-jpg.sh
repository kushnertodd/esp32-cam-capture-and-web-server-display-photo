#!/usr/bin/bash
echo ./capture.sh
./capture.sh
echo `date`: sleeping
sleep 5
echo `date`: awake
echo curl http://192.168.1.243/saved-photo >12.8-cm-high.jpg
curl http://192.168.1.243/saved-photo >12.8-cm-high.jpg
echo
