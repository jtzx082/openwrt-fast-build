#!/bin/bash
# ---------------------------------------------------------
# File: diy-part.sh
# Description: 用于在 SDK 更新 feed 之前/之后添加自定义插件源码
# ---------------------------------------------------------

# 进入 package 目录 (SDK 目录下)
cd package

echo ">>> Cloning custom repositories..."

# 1. Nikki (OpenWrt-nikki)
git clone --depth 1 https://github.com/nikkinikki-org/OpenWrt-nikki.git

# 2. DDNS-Go
git clone --depth 1 https://github.com/sirpdboy/luci-app-ddns-go.git

# 你可以在这里继续添加其他 git clone 命令
# git clone https://github.com/xxx/xxx.git

# 返回上级目录
cd ..

echo ">>> Custom repositories cloned."
