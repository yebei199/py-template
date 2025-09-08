# 当前只能用于本地开发或者windows环境下调试

set shell := ["nu", "-c"]
set dotenv-load := true
set export := true

PYTHONLEGACYWINDOWSSTDIO := "1"

main_dg_dev:
    $env.DAGSTER_HOME = "hh";\
    print $env.DAGSTER_HOME;\
