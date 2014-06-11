#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BlueChip.ico

convert ../../src/qt/res/icons/BlueChip-16.png ../../src/qt/res/icons/BlueChip-32.png ../../src/qt/res/icons/BlueChip-48.png ${ICON_DST}
