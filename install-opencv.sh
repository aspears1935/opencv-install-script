#Install OPENCV and Dependencies
#Anthony Spears
#Created 9/15/2013


cd ~

#install OPENCV Dependency Packages
sudo apt-get install build-essential
sudo apt-get install cmake
sudo apt-get install git
sudo apt-get install libgtk2.0-dev
sudo apt-get install pkg-config
sudo apt-get install python-dev
sudo apt-get install python-numpy
sudo apt-get install libavcodec-dev
sudo apt-get install libavformat-dev 
sudo apt-get install libswscale-dev

sudo apt-get install libdc1394-22 	#Change this version if needed
sudo apt-get install libjpeg-dev
sudo apt-get install libpng-dev
sudo apt-get install libtiff-dev
sudo apt-get install libjasper-dev

#install OPENCV
mkdir opencv
cd opencv
mkdir bin
mkdir src

#download the opencv pkg from srcforge and extract it to the src dir. Then make it into the bin dir.


