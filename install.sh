# TLDR; Install Ubuntu essential stuff after a fresh install 

# Kaustubh Sakhalkar's script to install all the common dev tools 

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

sudo apt-get install -y build-essential
sudo snap install vlc
sudo apt-get install -y git gdebi
sudo apt-get install -y cmake pkg-config
sudo apt-get install -y libjpeg8-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get install -y libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install -y libxvidcore-dev libx264-dev
sudo apt-get install -y libgtk-3-dev build-essential cmake unzip
sudo apt-get install -y libatlas-base-dev gfortran
sudo apt-get install -y python2.7-dev python3.5-dev python3-dev
sudo apt-get install -y python-dev python-pip
sudo apt-get install -y python-dev python-numpy
sudo apt-get install -y python3-dev python3-pip
sudo apt-get install -y cmake-curses-gui
sudo apt-get install -y cmake-gui
sudo apt-get install -y tree
sudo apt-get install -y libblas-dev liblapack-dev 
sudo apt-get install -y libblas-dev checkinstall
sudo apt-get install -y libblas-doc checkinstall
sudo apt-get install -y liblapacke-dev checkinstall
sudo apt-get install -y liblapacke-doc checkinstall
sudo apt-get install -y libeigen3-dev
sudo apt-get install -y ocl-icd-libopencl1
sudo apt-get install -y opencl-headers
sudo apt-get install -y clinfo
sudo apt-get install -y ocl-icd-opencl-dev
sudo apt-get install -y libhdf5-serial-dev
sudo apt-get install -y hdf5-tools
sudo apt-get install -y qtcreator
sudo apt-get install -y qt5-default
sudo apt-get install -y qt5-doc
sudo apt-get install -y qt5-doc-html qtbase5-doc-html
sudo apt-get install -y qtbase5-examples
sudo apt-get install -y curl
sudo apt-get install -y texlive-full
sudo apt-get install -y texmaker
sudo apt-get install -y ffmpeg
sudo apt-get install -y openconnect network-manager-openconnect-gnome
sudo apt-get install -y emacs

git clone https://github.com/opencv/opencv.git
git clone https://github.com/opencv/opencv_contrib.git




