#!/usr/bin/env bash
# Build script for Render.com deployment
set -o errexit

pip install --upgrade pip
pip install -r requirements.txt

# Generate test data for the audit/static mode
python generate_test_data.py
