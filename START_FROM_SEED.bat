@echo off
rem START_FROM_SEED.bat - start a warp from warp_seed.zip beside this file, one of three ways:
rem   1. start your own   2. build on the seed's maker   3. build something different (pick the parts)
rem Every file is checked against the seed's manifest and its maker's signature before anything is unpacked.
rem Andrew, 2026-11-09 01:40: "Clean, adaptive, smooth, modular." (warp2\seed\start.py)
setlocal
cd /d "%~dp0"
python -c "import sys; sys.path.insert(0, r'%~dp0warp_seed.zip'); from warp2.seed.start import main; raise SystemExit(main(['--seed', r'%~dp0warp_seed.zip', '--ask']))"
echo.
pause
