#!/bin/bash

for i in {1..5}
do
	archivo_lorem="loremipsum-$i.txt"
	lineas=$(wc -l < "$archivo_lorem")
	echo "loremipsum-$i.txt tiene $lineas lineas"
done

