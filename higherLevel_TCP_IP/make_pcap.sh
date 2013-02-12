#!/bin/bash

gcc -o testing packetSniff.c -lpcap
sudo ./testing
