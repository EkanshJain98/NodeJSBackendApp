#!/bin/bash
cd /root/mybackend
pm2 start --name mybackend npm -- start
