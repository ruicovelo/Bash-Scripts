#!/bin/bash

LOG_FILE=$1

tail -f "$LOG_FILE" | \
awk ' \
/^ERROR/ {print "\033[31m" $0 "\033[39m"; print "\a"; next};
/ERROR/ {print "\033[33m" $0 "\033[39m"; next};
/WARN/  {print "\033[33m" $0 "\033[39m"; next};
// {print}; \
'

