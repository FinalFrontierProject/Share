#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/finalfrontier.ico

convert ../../src/qt/res/icons/finalfrontier-16.png ../../src/qt/res/icons/finalfrontier-32.png ../../src/qt/res/icons/finalfrontier-48.png ${ICON_DST}
