@echo off
pandoc --from=markdown --to=rst --output=README.rst README.md
pause