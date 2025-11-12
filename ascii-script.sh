#!/bin/bash 

echo "GKJ-001 Workflow"
sudo apt-get install cowsay -y 
cowsay -f dragon "Run for Cover, I an DRAGON.." >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra