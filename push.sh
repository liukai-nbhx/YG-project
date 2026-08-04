#!/bin/bash
# 进入仓库目录
cd "$(dirname "$0")"

# 初始化 git 仓库
git init
git add -A
git commit -m "初始提交：车间巡检不良分析系统 v1.0"

# ===== 请把下方 YOUR_GITHUB_USERNAME 替换为你的 GitHub 用户名 =====
# 并取消注释以下命令运行（去掉 # 号）

# git remote add origin https://github.com/YOUR_GITHUB_USERNAME/workshop-defect-analysis.git
# git branch -M main
# git push -u origin main

echo "仓库已准备好，请执行上述 git push 命令提交到 GitHub"