rm -rf package/emortal/luci-app-athena-led
git clone --depth=1 https://github.com/NONGFAH/luci-app-athena-led package/luci-app-athena-led
chmod +x package/luci-app-athena-led/root/etc/init.d/athena_led package/luci-app-athena-led/root/usr/sbin/athena-led

# rm -rf feeds/packages/net/msd_lite
# git clone --depth=1 https://github.com/ximiTech/luci-app-msd_lite package/luci-app-msd_lite
# git clone --depth=1 https://github.com/ximiTech/msd_lite package/msd_lite

# rm -rf feeds/packages/net/open-app-filter
# git clone --depth=1 https://github.com/destan19/OpenAppFilter package/OpenAppFilter

#git clone --depth=1 https://github.com/Openwrt-Passwall/openwrt-passwall2.git package/luci-app-passwall2
#git clone --depth=1 https://github.com/Openwrt-Passwall/openwrt-passwall-packages.git package/passwall-packages