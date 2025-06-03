#!/bin/sh

sed -i 's/.*CONFIG_ICAP_SUPPORT.*/CONFIG_ICAP_SUPPORT=y/' padavan-ng/trunk/configs/boards/SERCOMM/SMBXTURBO/kernel-3.4.x.config
sed -i 's/.*CONFIG_SPECTRUM_SUPPORT.*/CONFIG_SPECTRUM_SUPPORT=y/' padavan-ng/trunk/configs/boards/SERCOMM/SMBXTURBO/kernel-3.4.x.config
sed -i 's/.*CONFIG_ATE_SUPPORT.*/CONFIG_ATE_SUPPORT=y/' padavan-ng/trunk/configs/boards/SERCOMM/SMBXTURBO/kernel-3.4.x.config
sed -i 's/.*CONFIG_RT_DEBUG.*/CONFIG_RT_DEBUG=y/' padavan-ng/trunk/configs/boards/SERCOMM/SMBXTURBO/kernel-3.4.x.config
