#!/bin/bash

for dossier in `ls | grep vol`
do
	mv $dossier/*.pck ./data
done
