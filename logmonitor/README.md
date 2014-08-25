logmonitor
==========


The logmonitor.sh script is just a tail -f to a log file piped into awk for colorizing the lines according to the specified pattern. For now the patterns are hardcoded into the script. The goal is to create a configuration for or structure the script so it can be easily customized for the type of log being monitored.

