#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.0.1/g' package/base-files/files/bin/config_generate
# sed -i 's/OpenWrt/ZZS/g' package/base-files/files/bin/config_generate
# sed -i 's/OpenWrt/zzs/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh
# sed -i 's/none/zzs-8888/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh
