#!/bin/sh

#  butane.sh
#  
#
#  Created by Amogh Chinnakonda on 5/8/22.
#  
cd /Users/amogh/Downloads/'ME 497'/RASPA2/examples/Bulk-Density/Butane
cd '1'
echo "First Pressure Started"
./run
echo "First Pressure Finished"

cd ..
cd '2'
echo "Second Pressure Started"
./run
echo "Second Pressure Finished"

cd ..
cd '3'
echo "Third Pressure Started"
./run
echo "Third Pressure Finished"

cd ..
cd '4'
echo "Fourth Pressure Started"
./run
echo "Fourth Pressure Finished"

cd ..
cd '5'
echo "Fifth Pressure Started"
./run
echo "Fifth Pressure Finished"

#cd ..
#cd '6'
#echo "Sixth Pressure Started"
#./run
#echo "Sixth Pressure Finished"

