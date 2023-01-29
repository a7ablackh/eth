python -m pip install --upgrade pip
pip install -r requirements.txt
@Echo off
title cyberzero.py
Pushd "%~dp0"
:loop
python cyberzero.py
goto loop
