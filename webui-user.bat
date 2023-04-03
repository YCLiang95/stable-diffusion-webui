@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --no-half --precision full --no-half-vae --lowvram --theme dark

call webui.bat
