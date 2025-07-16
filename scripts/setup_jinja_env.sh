#!/usr/bin/env bash
set -e
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install jinja2==2.11.3 'MarkupSafe<2.1'
echo "Environment ready. Activate with: source .venv/bin/activate"
