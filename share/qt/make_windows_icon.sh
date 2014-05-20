#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/DojeCoin.ico

convert ../../src/qt/res/icons/DojeCoin-16.png ../../src/qt/res/icons/DojeCoin-32.png ../../src/qt/res/icons/DojeCoin-48.png ${ICON_DST}
