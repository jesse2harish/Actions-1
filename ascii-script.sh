#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for the cover, I am a DRAGON!!!! HAHAHAH" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrth