echo "/key/swarm/psk/1.0.0/" > swarm.key
echo "/base16/" >> swarm.key
head -c 32 /dev/urandom | od -An -tx1 | tr -d ' \n' >> swarm.key