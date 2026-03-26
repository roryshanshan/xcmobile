#!/bin/bash

# 1. 构建站点
echo "🛠 构建 Hugo 静态文件中..."
hugo

# 2. 进入 public 目录
cd public

# 3. 初始化 Git
echo "🔄 初始化 Git 并提交到 gh-pages..."
git init
git remote add origin https://github.com/roryshanshan/xcmobile.git

# 4. 切换分支
git checkout -b gh-pages

# 5. 提交并推送
git add .
git commit -m "🚀 Deploy site to GitHub Pages"
git push -f origin gh-pages

# 6. 返回根目录
cd ..

echo "✅ 部署完成！请访问：https://mobilehouse.asia"
