@echo off
pip freeze > requirements.txt
git add .
git commit -m "commit"
git push origin master
echo push code done