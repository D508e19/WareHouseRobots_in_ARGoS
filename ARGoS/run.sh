#!/bin/shh

cd build
sudo make
cd ..
argos3 -c experiments/mainConf.argos
