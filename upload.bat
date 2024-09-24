@echo off
echo 正在上传文件到GitHub…
git add .
git commit -m “更新文件”
git push
echo 上传完成！
pause