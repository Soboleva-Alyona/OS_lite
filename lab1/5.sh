#!/bin/bash

touch info.log
awk '{if ($2 == "INFO") print}' /var/log/anaconda/syslog > info.log

