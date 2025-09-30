#!/bin/bash

echo "CMD PID PPID"
ps -eo comm,pid,ppid --no-headers
