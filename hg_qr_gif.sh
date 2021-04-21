#!/usr/bin/env bash
#This script uses .fasta genomes in the invoke directory to generate sha256 checksums of each, and then generates a png QR code for each

for i in *.fasta; do  sha256sum "$i" | awk '{print $1}'| tr -d '[:space:]' | qrencode -s 40 -l H -o "$i".png; done

#The QR code pngs are converted using imagemagick to a gif file
#In order to make sure each of the png files are used in chronological order, I had to indicate each frame manually - something to improve in a future version
#---
#convert -delay 20 hg1.fasta.png hg2.fasta.png hg4.fasta.png hg5.fasta.png hg6.fasta.png hg7.fasta.png hg8.fasta.png hg10.fasta.png hg11.fasta.png hg12.fasta.png hg13.fasta.png hg15.fasta.png hg16.fasta.png hg17.fasta.png hg18.fasta.png hg19.fasta.png hg38.fasta.png url.png -loop 1 hg_history_v1.gif
#---
#If you don't care about the chronological order, you can simply uncomment the line below
#convert -delay 20 *.png -loop 1 hg_v1.gif

