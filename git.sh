#! /bin/bash
cd /root/Suixsy/SuixSy
git add .
git commit -m "`date '+%y%m%d'`"
git push origin main
echo '上传完成...'
