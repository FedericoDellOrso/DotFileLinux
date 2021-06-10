#!/bin/bash

sudo /home/federico/Documenti/nbfc/Linux/bin/Release/nbfcservice.sh start &&
sleep 1 &&
mono /home/federico/Documenti/nbfc/Linux/bin/Release/nbfc.exe start &&
sleep 1 &&
mono /home/federico/Documenti/nbfc/Linux/bin/Release/nbfc.exe config --apply default &&
sleep 0.5 &&
sudo /home/federico/Documenti/nbfc/Linux/bin/Release/nbfcservice.sh start &&
sleep 1 &&
mono /home/federico/Documenti/nbfc/Linux/bin/Release/nbfc.exe start &&
sleep 1 &&
mono /home/federico/Documenti/nbfc/Linux/bin/Release/nbfc.exe config --apply default

