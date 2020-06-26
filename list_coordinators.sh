JAVA_HOME=/usr/jdk64/current; export JAVA_HOME;
oozie jobs -jobtype coordinator -filter user=xxxxxxxx\;status=RUNNING -len 1000 -oozie https://xxxxxx.xxxxx.com:11443/oozie
