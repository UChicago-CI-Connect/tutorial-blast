#!/bin/bash
module load blast
 
wget http://stash.osgconnect.net/+dbala/blast/yeast.aa
wget http://stash.osgconnect.net/+dbala/blast/yeast.aa.phr
wget http://stash.osgconnect.net/+dbala/blast/yeast.aa.pin
wget http://stash.osgconnect.net/+dbala/blast/yeast.aa.pnd
wget http://stash.osgconnect.net/+dbala/blast/yeast.aa.pni
wget http://stash.osgconnect.net/+dbala/blast/yeast.aa.psd
wget http://stash.osgconnect.net/+dbala/blast/yeast.aa.psi
wget http://stash.osgconnect.net/+dbala/blast/yeast.aa.psq
 
blastp -db yeast.aa -query query1
