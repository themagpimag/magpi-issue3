clear
echo DOWNLOADING QUAKE...
echo
cd ~
wget http://radium.hexxeh.net/quake3.zip
echo DOWNLOADING DEMO PAKS...
echo
wget http://www.andershizzle.com/Q3%20Demo%20Paks.zip
echo UNZIPPING QUAKE...
echo
unzip quake3.zip
echo UNZIPPING DEMO PAKS
echo
unzip "Q3 Demo Paks.zip"
mv ./baseq3/pak* ./quake3/baseq3/
echo REMOVING ZIP FILES...
echo
rm quake3.zip
rm "Q3 Demo Paks.zip"
rm -rf ./baseq3
echo MAKING EXECUTABLE...
echo
chmod +x /home/pi/quake3/start.sh
chmod +x /home/pi/quake3/ioquake3.arm
chmod +x /home/pi/quake3/ioq3ded.arm
echo QUAKE INSTALLATION COMPLETED
echo
echo to start QUAKE, type:
echo cd ~/quake3/
echo ./start.sh
echo
