#!/bin/bash
# 进入 package 目录
cd package

# 1. Nikki (聚合仓库，包含核心和界面)
# 注意：直接 clone 即可，后续编译脚本会自动找里面的 luci-app-nikki
git clone --depth 1 https://github.com/nikkinikki-org/OpenWrt-nikki.git

# 2. DDNS-Go
git clone --depth 1 https://github.com/sirpdboy/luci-app-ddns-go.git

# 返回上级
cd ..
