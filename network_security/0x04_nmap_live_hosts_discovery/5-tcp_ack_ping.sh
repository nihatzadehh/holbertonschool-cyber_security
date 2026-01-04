#!/bin/bash
sudo nmap -sn -PA -PS22,80,443 $1
