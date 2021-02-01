 #!/bin/bash
git init
sleep 2
git add .
sleep 2
git branch -M main
sleep 2
git remote add origin https://github.com/JeyF123/wellness.git
sleep 2
git push -u origin main
sleep 2
git commit --allow-empty -m "Trigger rebuild"
sleep 10
git push
sleep 20
chromium https://jeyf123.github.io/wellness/

