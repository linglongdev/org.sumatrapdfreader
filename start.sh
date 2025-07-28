#!/bin/sh
export APP_PREFIX=_PREFIX_
alias wine=/runtime/deepin-wine8-stable/bin/wine
wine reg import $APP_PREFIX/zh.reg
wine $APP_PREFIX/SumatraPDF-3.5.2-32.exe "$@"
