cd ..
xcopy "Fr-Client-Source/" "Fr-client/*" /c /f /i /s /e /y /z
echo temp > "Fr-client/.gitignore"
echo data >> "Fr-client/.gitignore"
echo build >> "Fr-client/.gitignore"
echo installer/scripts/installScript_Customised.bat >> "Fr-client/.gitignore"
echo modules.txt >> "Fr-client/.gitignore"
echo build.cmd >> "Fr-client/.gitignore"
echo __* >> "Fr-client/.gitignore"
echo *.cmd >> "Fr-client/.gitignore"
echo *.bat >> "Fr-client/.gitignore"
echo *keygen* >> "Fr-client/.gitignore"
echo *createkeys* >> "Fr-client/.gitignore"
echo *private.key* >> "Fr-client/.gitignore"
