#!/bin/bash

echo $MODE $HOST $PORT
echo "Starting ipkpd with mode ${MODE:-tcp} on port and host ${HOST:-0.0.0.0}:${PORT:-2023}"

./ipkpd -p ${PORT:-2023} -h ${HOST:-0.0.0.0} -m ${MODE:-tcp}

echo "ipkpd exited with code $?"
