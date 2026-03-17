#/bin/bash
sudo pt-get install cowsay -y
cowsay -f dragon "Run for the cover, I am a DRAGON!!!! HAHAHAH" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrth