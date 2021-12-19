@echo off
:top
git add *
git commit -m %date%%time%
git push