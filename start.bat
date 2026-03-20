@echo off
echo === Setting up project ===
python -m venv venv
venv\Scripts\pip.exe install -i https://pypi.tuna.tsinghua.edu.cn/simple --trusted-host pypi.tuna.tsinghua.edu.cn --timeout 120 -r requirements.txt
echo === Server: http://127.0.0.1:8000 ===
venv\Scripts\python.exe manage.py runserver