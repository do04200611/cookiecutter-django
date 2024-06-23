Microsoft Windows [Version 10.0.22631.3737]
(c) Microsoft Corporation. All rights reserved.

C:\Users\kimga>cd Onedrive/바탕 화면

C:\Users\kimga\OneDrive\바탕 화면>cd django

C:\Users\kimga\OneDrive\바탕 화면\django>pip update install cookiecutter
ERROR: unknown command "update"

C:\Users\kimga\OneDrive\바탕 화면\django>pip install cookiecutter
Requirement already satisfied: cookiecutter in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (2.6.0)
Requirement already satisfied: binaryornot>=0.4.4 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from cookiecutter) (0.4.4)
Requirement already satisfied: Jinja2<4.0.0,>=2.7 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from cookiecutter) (3.1.2)
Requirement already satisfied: click<9.0.0,>=7.0 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from cookiecutter) (8.1.7)
Requirement already satisfied: pyyaml>=5.3.1 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from cookiecutter) (6.0.1)
Requirement already satisfied: python-slugify>=4.0.0 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from cookiecutter) (8.0.4)
Requirement already satisfied: requests>=2.23.0 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from cookiecutter) (2.31.0)
Requirement already satisfied: arrow in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from cookiecutter) (1.3.0)
Requirement already satisfied: rich in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from cookiecutter) (13.7.1)
Requirement already satisfied: chardet>=3.0.2 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from binaryornot>=0.4.4->cookiecutter) (5.2.0)
Requirement already satisfied: colorama in c:\users\kimga\appdata\roaming\python\python310\site-packages (from click<9.0.0,>=7.0->cookiecutter) (0.4.6)
Requirement already satisfied: MarkupSafe>=2.0 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from Jinja2<4.0.0,>=2.7->cookiecutter) (2.1.3)
Requirement already satisfied: text-unidecode>=1.3 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from python-slugify>=4.0.0->cookiecutter) (1.3)
Requirement already satisfied: charset-normalizer<4,>=2 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from requests>=2.23.0->cookiecutter) (3.3.2)
Requirement already satisfied: idna<4,>=2.5 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from requests>=2.23.0->cookiecutter) (3.4)
Requirement already satisfied: urllib3<3,>=1.21.1 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from requests>=2.23.0->cookiecutter) (1.26.13)
Requirement already satisfied: certifi>=2017.4.17 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from requests>=2.23.0->cookiecutter) (2022.12.7)
Requirement already satisfied: python-dateutil>=2.7.0 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from arrow->cookiecutter) (2.7.5)
Requirement already satisfied: types-python-dateutil>=2.8.10 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from arrow->cookiecutter) (2.9.0.20240316)
Requirement already satisfied: markdown-it-py>=2.2.0 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from rich->cookiecutter) (3.0.0)
Requirement already satisfied: pygments<3.0.0,>=2.13.0 in c:\users\kimga\appdata\roaming\python\python310\site-packages (from rich->cookiecutter) (2.13.0)
Requirement already satisfied: mdurl~=0.1 in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (from markdown-it-py>=2.2.0->rich->cookiecutter) (0.1.2)
Requirement already satisfied: six>=1.5 in c:\users\kimga\appdata\roaming\python\python310\site-packages (from python-dateutil>=2.7.0->arrow->cookiecutter) (1.16.0)

[notice] A new release of pip is available: 24.0 -> 24.1
[notice] To update, run: python.exe -m pip install --upgrade pip

C:\Users\kimga\OneDrive\바탕 화면\django> python.exe -m pip install --upgrade pip
Requirement already satisfied: pip in c:\users\kimga\appdata\local\programs\python\python310\lib\site-packages (24.0)
Collecting pip
  Downloading pip-24.1-py3-none-any.whl.metadata (3.6 kB)
Downloading pip-24.1-py3-none-any.whl (1.8 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.8/1.8 MB 3.4 MB/s eta 0:00:00
Installing collected packages: pip
  Attempting uninstall: pip
    Found existing installation: pip 24.0
    Uninstalling pip-24.0:
      Successfully uninstalled pip-24.0
Successfully installed pip-24.1

C:\Users\kimga\OneDrive\바탕 화면\django>cookiecutter https://github.com/pydanny/cookiecutter-djangopackage
You've downloaded C:\Users\kimga\.cookiecutters\cookiecutter-djangopackage
before. Is it okay to delete and re-download it? [y/n] (y): y
  [1/13] full_name (Your full name here): kimganghyeon
  [2/13] email (you@example.com):
Aborted!

C:\Users\kimga\OneDrive\바탕 화면\django>cookiecutter https://github.com/pydanny/cookiecutter-djangopackage
You've downloaded C:\Users\kimga\.cookiecutters\cookiecutter-djangopackage
before. Is it okay to delete and re-download it? [y/n] (y): y
  [1/13] full_name (Your full name here): kimganghyeon
  [2/13] email (you@example.com): kimganghyeon6080@naver.com
  [3/13] github_username (yourname): do04200611
  [4/13] project_name (Django Package): djangogram
  [5/13] repo_name (dj-package): djangogram
  [6/13] app_name (djangogram): djangogram
  [7/13] app_config_name (DjangogramConfig): djangogram
  [8/13] project_short_description (Your project description goes here): dja
ngogram
  [9/13] models (Comma-separated list of models): djangogram
  [10/13] django_versions (1.11,2.1):
  [11/13] version (0.1.0):
  [12/13] create_example_project (N):
  [13/13] Select open_source_license
    1 - MIT
    2 - BSD
    3 - ISCL
    4 - Apache Software License 2.0
    5 - Not open source
    Choose from [1/2/3/4/5] (1): 1

C:\Users\kimga\OneDrive\바탕 화면\django>^X
