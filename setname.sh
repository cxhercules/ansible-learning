#!/bin/bash

echo "master" > /etc/hostname
hostname `cat /etc/hostname`
