#/bin/sh
cd 3rd_part/x264
./configure --prefix=../../build/x264 --disable-asm --enable-shared
make && make install
cd -
make
