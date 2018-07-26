@echo off

pandoc gwcslides.md -t revealjs ^
-s ^
-o index.html ^
--slide-level=2 ^
-V revealjs-url=./

index.html