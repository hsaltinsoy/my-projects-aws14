#!/bin/bash

grep serdar event_history.csv | grep TerminateInstances | grep -Eo "i-[a-zA-Z0-9]{17}" | sort | uniq > result.txt