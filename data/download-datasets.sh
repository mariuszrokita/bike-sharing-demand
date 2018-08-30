#!/bin/sh
if ! [ -f ./raw/wroclawski-rower-miejski/wypozyczenia_wrm-sezon2015.xlsx ]; then
	curl -o ./raw/wroclawski-rower-miejski/wypozyczenia_wrm-sezon2015.xlsx \
			https://www.wroclaw.pl/open-data/dataset/a646ce34-b24a-4f5c-8174-71dfc1bd2d0b/resource/64a623d6-2a98-4660-be83-85354e94bca3/download/wypozyczenia_wrm-sezon2015.xlsx
else
	echo "File: wypozyczenia_wrm-sezon2015.xlsx is already downloaded"
fi

if ! [ -f ./raw/wroclawski-rower-miejski/wypozyczenia_wrm-sezon2016.xlsx ]; then
  	curl -o ./raw/wroclawski-rower-miejski/wypozyczenia_wrm-sezon2016.xlsx \
  			https://www.wroclaw.pl/open-data/dataset/a646ce34-b24a-4f5c-8174-71dfc1bd2d0b/resource/276306b4-9ab7-4036-a7e3-ee7af3b485d5/download/wypozyczenia_wrm-sezon2016.xlsx
else
	echo "File: wypozyczenia_wrm-sezon2016.xlsx is already downloaded"
fi