# 添加额外插件
git clone --depth=1 -b openwrt-23.05 https://github.com/coolsnowwolf/luci package/luci-app-adguardhome
git clone --depth=1 https://github.com/immortalwrt/homeproxy package/luci-app-homeproxy
clone_all https://github.com/morytyann/OpenWrt-mihomo

clone_all https://github.com/sbwml/luci-app-alist
clone_all https://github.com/sbwml/luci-app-mosdns
git clone --depth=1 https://github.com/sbwml/packages_lang_golang package/golang

clone_all https://github.com/linkease/istore-ui
clone_all https://github.com/linkease/istore luci

clone_all https://github.com/brvphoenix/luci-app-wrtbwmon
clone_all https://github.com/brvphoenix/wrtbwmon



# 科学上网插件
git clone --depth=1 https://github.com/fw876/helloworld package/luci-app-ssr-plus
git clone --depth=1 https://github.com/jerrykuku/lua-maxminddb package/lua-maxminddb
git clone --depth=1 https://github.com/xiaorouji/openwrt-passwall-packages package/openwrt-passwall
git clone --depth=1 https://github.com/xiaorouji/openwrt-passwall package/luci-app-passwall
git clone --depth=1 https://github.com/vernesong/OpenClash package/luci-app-openclash

# Themes
git clone --depth=1 https://github.com/kiddin9/luci-theme-edge package/luci-theme-edge
git clone --depth=1 https://github.com/jerrykuku/luci-theme-argon   package/luci-theme-argon
git clone --depth=1 https://github.com/jerrykuku/luci-app-argon-config package/luci-app-argon-config