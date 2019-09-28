#!/bin/bash

ffmpeg -i Camellia_MEGALOVANIA_Remix.wav -vn -ac 2 -ar 44100 -ab 128k -acodec libvorbis -f ogg mus_zz_megalovania.ogg
