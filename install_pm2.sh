#!/bin/bash

# # 检查 ~/.npm-global 是否存在，如果不存在则创建
# if [ ! -e "$HOME/.npm-global" ]; then
#   mkdir "$HOME/.npm-global"
# fi

# # 设置 npm 的 prefix
# npm config set prefix '~/.npm-global'

# # 将 ~/.npm-global/bin 添加到 PATH
# echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.bashrc
# source ~/.bashrc

# # 检查 pm2 是否已经安装，如果没有安装则安装
# if ! command -v pm2 &> /dev/null; then
#   npm install -g pm2
# fi
# echo "如果下次重新登陆SSH后pm2的工作目录变量设置失效，你可以重新执行本脚本或者直接使用 ~/npm-global/bin/pm2 来调用pm2"


if [ -d "~/.npm-global" ]; then
  echo "Directory exists."
else
  echo "Directory does not exist."
fi
