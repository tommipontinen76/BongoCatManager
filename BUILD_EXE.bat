@echo off
echo Installing dependencies...
pip install -r requirements.txt

echo Building EXE...
pyinstaller --onefile --noconsole --add-data "icons;icons" --name "BongoCatManager" main.py

echo.
echo Build complete! The executable can be found in the "dist" folder.
pause
