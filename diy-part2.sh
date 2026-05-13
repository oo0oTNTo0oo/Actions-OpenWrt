#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate

# Passwall
git clone https://github.com/xiaorouji/openwrt-passwall package/openwrt-passwall

# MosDNS
git clone https://github.com/sbwml/luci-app-mosdns package/luci-app-mosdns

# v2ray-geodata
git clone https://github.com/sbwml/v2ray-geodata package/v2ray-geodata

# AdGuardHome
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome

# Argon Theme
git clone https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
