#!/bin/bash

qmk compile -kb gmmk/pro/rev1/iso -km herrmotz
cp gmmk_pro_rev1_iso_herrmotz.bin /mnt/f/PROJEKTE/qmk-firmware/
