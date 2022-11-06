git init
timeout /t 5
git add README.md
timeout /t 5
git commit -m "first commit"

timeout /t 5
git branch -M main
timeout /t 5

git remote add origin https://github.com/ableshih/g-test.git
timeout /t 5
git push -u origin main

timeout /t 5