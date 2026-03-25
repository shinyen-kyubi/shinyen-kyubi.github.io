#!/bin/bash
git add .
git commit -m "サイト更新: $(date +'%Y-%m-%d %H:%M:%S')"
git push origin main
echo "🚀 GitHubへの送信が完了しました！"
