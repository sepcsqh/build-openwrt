#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#

# 基本不需要添加啥插件了,我搜集了各位大神的插件都集成一个软件包直接打入源码里面了
# 要了解增加了什么东西，就到我的专用软件包里面看看看吧，如果还是没有你需要的插件，请不要一下子就拉取别人的插件包
# 相同的文件都拉一起，因为有一些可能还是其他大神修改过的容易造成编译错误的
# 想要什么插件就单独的拉取什么插件就好，或者告诉我，我把插件放我的插件包就行了
# 软件包地址：https://github.com/281677160/openwrt-package
git clone https://github.com/lisaac/luci-app-dockerman package/luci-app-dockerman
git clone https://github.com/kenzok8/small package/kenzol8/small
git clone https://github.com/kenzok8/openwrt-packages package/kenzol8/package
git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
git clone https://github.com/ccbcfan/openwrt-filerun package/filerun
git clone https://ghproxy.com/https://github.com/linkease/istore
git clone https://ghproxy.com/https://github.com/jjm2473/openwrt-third
git clone https://ghproxy.com/https://github.com/linkease/istore-packages
git clone https://ghproxy.com/https://github.com/jjm2473/luci-app-diskman
git clone https://ghproxy.com/https://github.com/jjm2473/OpenAppFilter
git clone https://ghproxy.com/https://github.com/linkease/nas-packages
git clone https://ghproxy.com/https://github.com/linkease/nas-packages-luci
git clone  https://ghproxy.com/https://github.com/jjm2473/openwrt-apps
