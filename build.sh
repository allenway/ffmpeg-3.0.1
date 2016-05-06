#!/bin/bash
./configure --prefix=/opt/arm-ffmpeg-3.0.1   \
                     --arch=arm \
                     --cpu=armv7-a  \
                     --target-os=linux \
                     --enable-cross-compile  \
                     --cross-prefix=arm-linux- \
                     --enable-swscale \
                     --enable-postproc \
                     --enable-gpl  \
                     --enable-ffplay \
                     --extra-ldflags=-L/opt/arm-alsa/lib \
                     --extra-cflags=-I/opt/arm-alsa/include \
                     --disable-outdev=oss \
                     --disable-indev=oss 
