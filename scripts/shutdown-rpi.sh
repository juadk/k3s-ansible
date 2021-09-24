#!/bin/sh

RPI_NODE='65 66 67 68'

for node in $RPI_NODE; do
    ssh pi@192.168.1.$node 'sudo init 0'
done
