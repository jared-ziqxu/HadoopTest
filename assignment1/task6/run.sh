#! /bin/bash 

hadoop jar /opt/hadoop/hadoop-2.7.3/share/hadoop/tools/lib/hadoop-streaming-2.7.3.jar -input /user/$USER/assignment1/task4/* -output /user/$USER/assignment1/task6/ -mapper cat -reducer reducer6.py -file reducer6.py
