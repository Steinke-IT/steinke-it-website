@echo off
:top
ping /n 4 localhost >nul
git add *
git commit -m %date%%time%
git push