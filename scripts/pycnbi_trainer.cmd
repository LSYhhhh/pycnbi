@echo off
echo '%1'
if not "%1" == "" (
    python -c "if __name__ == '__main__': import pycnbi.decoder.trainer as m; m.config_run('%1')"
    pause
) else (
    echo Usage: %0 {config_file}
)
