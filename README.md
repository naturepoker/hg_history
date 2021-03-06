# Human genome history tracker

A quick script I've thrown together (for fun) to generate an animated QR gif file representing each iteration of major reference human genome releases.
The original intent was to throw this onto the recent NFT art selling craze - but it's only right that all the data references and the (extrememly simple) script used for the generation of the gif should be available publicly.

For a great description of NFT and its place in art market at the time of this writing (April 21 2021), please read this [article](https://thatkimparker.medium.com/most-artists-are-not-making-money-off-nfts-and-here-are-some-graphs-to-prove-it-c65718d4a1b8).

Prerequisites are -	  

qrencode (apt-get install qrencode)	  
imagemagick (apt-get install imagemagick)	  

It's easy for us to discard older iterations of genomes and other research outputs as being deprecated - but I believe there's a historical value in preserving them, and potentially tracking what's really changed through the development of technology and even our way of thinking, the later of which is especially demonstrable in the case of the human genome project. Notable examples would be how hg1 started as an iteration of contigs, eventually arriving at full genome assemblies, and then subsequent reference versions introducing multiple analysis libraries (transcriptome, SNPs, updated via concept of patches to the main genome) found to be essential to understanding life on genomic level.

![The human genome releases compilation gif](hg_history_v1.gif)

The gif output here is based on reference human genome release timeline from the UCSC repository (http://hgdownload.soe.ucsc.edu/downloads.html#human)

~~~

May 24 2000 hg1
Jun 15 2000 hg2
Sep 05 2000 hg4
Oct 07 2000
Oct 07 2000 hg5
Dec 12 2000 hg6
Apr 01 2001 hg7
Aug 06 2001 hg8
Dec 22 2001 hg10 NCBI28
Apr 05 2001 hg11 NCBI29
Jun 28 2002 hg12 NCBI30
Nov 14 2002 hg13 NCBI31
Apr 10 2003 hg15 NCBI33
Jul 00 2003 hg16 NCBI34
May 00 2004 hg17 NCBI35
Mar 00 2006 hg18 NCBI36
Feb 00 2009 hg19 GRCh37
Dec 00 2013 hg38 GRCh38 

~~~

