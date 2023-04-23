@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --no-half --precision full --no-half-vae --theme dark

call webui.bat
