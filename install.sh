#!/bin/bash
tar -zxvf gcc.tar.gz
adb remount 
adb shell mkdir /system/gcc
adb push gcc/ /system/gcc/

