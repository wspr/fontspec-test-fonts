#!/bin/bash

MYPATH=`dirname $0`
fontpath=$texmf/fonts/opentype/fontspec/

mkdir -p $fontpath
cp -nv $MYPATH/*/*.otf $HOMETEXMF $fontpath
cp -nv $MYPATH/*/*.TTF $HOMETEXMF $fontpath
