#!/bin/bash


DEFAULT_INTERFACE=$(ip route | grep default | awk '{print $5}')

echo "Default interface: $DEFAULT_INTERFACE"
