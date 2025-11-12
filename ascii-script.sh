#!/bin/bash 

echo "GKJ-001 Workflow"
sudo apt-get install cowsay -y 
cowsay -f dragon "Run for Cover, I an DRAGON.." >> dragon.txt
echo "My Job001"
cat README.MD
ls -ltra