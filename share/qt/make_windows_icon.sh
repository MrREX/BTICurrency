#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BTICurrency.ico

convert ../../src/qt/res/icons/BTICurrency-16.png ../../src/qt/res/icons/BTICurrency-32.png ../../src/qt/res/icons/BTICurrency-48.png ${ICON_DST}
