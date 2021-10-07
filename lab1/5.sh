#!/bin/bash

touch info.log
awk '{if ($6 == "<info>") print }' /var/log/syslog > info.log


