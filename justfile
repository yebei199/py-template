set shell := ["fish", "-c"]
set dotenv-load := true
set export := true

uv_sync:
    uv sync --all-extras

uv_sync_force:
    rm uv.lock
    uv sync --all-extras
