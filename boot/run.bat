@ECHO OFF
REGEDIT /s StripInterface.reg
REM REGEDIT /s QGIS.reg
REM REGEDIT /s "disable plugins.reg"
C:\OSGeo4w\bin\qgis-dev.bat --configpath "./app" --optionspath "./app"
REM C:/Users/woodrown/Desktop/build