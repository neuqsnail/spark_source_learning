now=`date +%Y-%m-%d^%H:%M:%S --date='0 days ago'`
git add .
git commit -m "Modified file at ""${now}"
git push origin master:master