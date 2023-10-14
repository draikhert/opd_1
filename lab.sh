#!/bin/bash

# Create directories
mkdir -p ~/lab0/kabuto9/burmy
mkdir -p ~/lab0/meganium4/exeggcute
mkdir -p ~/lab0/meganium4/gardevoir
mkdir -p ~/lab0/spheal9/nidorino
mkdir -p ~/lab0/spheal9/tyranitar
mkdir -p ~/lab0/spheal9/staravia

# Create files
touch ~/lab0/ampharos4
touch ~/lab0/banette0
touch ~/lab0/kabuto9/shedinja
touch ~/lab0/kabuto9/gardevoir
touch ~/lab0/meganium4/tentacool
touch ~/lab0/meganium4/liepard
touch ~/lab0/meganium4/lucario
touch ~/lab0/pidgeotto3
touch ~/lab0/spheal9/simisage
touch ~/lab0/spheal9/slowpoke

# Write to files
echo "Ходы After You Body Slam Counter Defense Curl Double-Edge Dynamicpunch Fire Punch+ Focus Punch Heal Bell Iron Tail Magnet Rise Mega Kick Mega Punch Outrage Seismic Toss Shock Wave Signal Beam Sleep Talk Snore Swift Thunderpunch" >> lab0/ampharos4
echo "Развитые способности Cursed Body" >> lab0/banette0
echo "Живет Desert Forest" >> lab0/kabuto9/shedinja
echo "Тип диеты Omnivore" >> lab0/kabuto9/gardevoir
echo "Живет Ocean" >> lab0/meganium4/tentacool
echo "Развитые способности Prankster" >> lab0/meganium4/liepard
echo "Развитые способности Prankster Justified" >> lab0/meganium4/lucario
echo "Способности Last Chance Mach Speed Keen Eye Tangled Feet" >> lab0/pidgeotto3
echo "Живет Forest Rainforest" >> lab0/spheal9/simisage
echo "Способности Torrent Mind Mold Oblivious Own Tempo" >> lab0/spheal9/slowpoke

# Set permissions
chmod 400 ~/lab0/ampharos4
chmod 660 ~/lab0/banette0
chmod 770 ~/lab0/kabuto9
chmod 000 ~/lab0/kabuto9/shedinja
chmod 357 ~/lab0/kabuto9/burmy
chmod 660 ~/lab0/kabuto9/gardevoir
chmod 307 ~/lab0/meganium4
chmod 307 ~/lab0/meganium4/exeggcute
chmod 644 ~/lab0/meganium4/tentacool
chmod 444 ~/lab0/meganium4/liepard
chmod 064 ~/lab0/meganium4/lucario
chmod 711 ~/lab0/meganium4/gardevoir
chmod 666 ~/lab0/pidgeotto3
chmod 571 ~/lab0/spheal9
chmod 644 ~/lab0/spheal9/simisage
chmod 006 ~/lab0/spheal9/slowpoke
chmod 770 ~/lab0/spheal9/nidorino
chmod 770 ~/lab0/spheal9/tyranitar
chmod 764 ~/lab0/spheal9/staravia

cp ~/lab0/pidgeotto3 ~/lab0/meganium4/exeggcute/
ln ~/lab0/banette0 ~/lab0/spheal9/slowpokebanette
cp -r ~/lab0/meganium4 ~/lab0/spheal9/tyranitar/
ln -s ~/lab0/kabuto9 ~/lab0/Copy_84
ln -s ~/lab0/ampharos4 ~/lab0/kabuto9/gardevoirampharos
cat ~/lab0/meganium4/tentacool ~/lab0/spheal9/slowpoke > ~/lab0/banette0_28
cp ~/lab0/pidgeotto3 ~/lab0/spheal9/simisagepidgeotto

wc -c ~/lab0/ampharos4 2>/dev/null | awk '{print $1}' >> ~/lab0/ampharos4
find ~/lab0 -name '*vo*' -exec ls -l {} + 2>/dev/null | awk '{print $0, NR}' | sort -k 2 -n | tail -n 2
grep -i -v 'd$' ~/lab0/banette0 2>/dev/null
find ~/lab0 -name 'l*' -type f -exec wc -l {} + 2>/dev/null | awk '{sum += $1} END {print sum}' > /tmp/line_count.txt
find ~/lab0 -name '*4' -exec ls -lh {} +
grep 'e$' ~/lab0/pidgeotto3 2>/dev/null

rm ~/lab0/pidgeotto3
rm ~/lab0/kabuto9/gardevoir
rm -f ~/lab0/kabuto9/gardevoiramphar*
rm -f ~/lab0/spheal9/slowpokebanet*
rm -r ~/lab0/meganium4
rm -r ~/lab0/spheal9/tyranitar
