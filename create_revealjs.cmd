@echo off

pandoc gwcslides.md -t revealjs ^
-s ^
-o index.html ^
--slide-level=2 ^
-V revealjs-url=./ ^
-V theme=league ^
-V slideNumber=true ^
-V center=false ^
-V width=1400

index.html