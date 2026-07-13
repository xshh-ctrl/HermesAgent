$env:HERMES_HOME = 'D:\tmp\RuyiHermesAgent\workspace'
$env:HERMES_DESKTOP_USER_DATA_DIR = 'D:\tmp\hermes-userdata'
$env:HERMES_DESKTOP_HERMES_ROOT = 'D:\tmp\RuyiHermesAgent'
$env:HERMES_DESKTOP_PYTHON = 'D:\tmp\RuyiHermesAgent\.venv\python.exe'
$env:OPENAI_API_KEY = 'sk-mpwailzwbsxiedliaivkanjuwoysscbnyhyqduyujqnmpzjn'
$env:OPENAI_BASE_URL = 'https://api.siliconflow.cn/v1'

Write-Output "Starting Hermes desktop..."
Write-Output "HERMES_HOME: $env:HERMES_HOME"
Write-Output "OPENAI_API_KEY: $($env:OPENAI_API_KEY.Substring(0, 20))..."

npx electron .