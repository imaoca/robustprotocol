#!/bin/sh
echo 17 > /sys/class/gpio/unexport
echo 17 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio17/direction
while true
do
  sleepenh 0.05
  echo 1 > /sys/class/gpio/gpio17/value
  sleepenh 0.04
  echo 0 > /sys/class/gpio/gpio17/value
Done
