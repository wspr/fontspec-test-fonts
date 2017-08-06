#!/bin/bash

texmf=`kpsewhich --var-value TEXMFHOME`
fontpath=$texmf/fonts/opentype/fontspec/

mkdir -p $fontpath
cp -nv */*.otf $HOMETEXMF $fontpath
cp -nv */*.TTF $HOMETEXMF $fontpath
