#! /bin/bash
cd /root/Suixsy/SuixSy
git add .
git commit -m "`date '+%y%m%d'`_dump.rdb"
git push origin master
echo '上传完成...'
