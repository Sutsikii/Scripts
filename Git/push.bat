@echo off
git add .
git commit -m %1
git push %2 %3 
@echo [Push du commit :"%1" sur %2 sur la branche %3] 
