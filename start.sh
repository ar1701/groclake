#!/bin/bash
source venv/bin/activate  # Activate virtual environment
gunicorn app:app --bind 0.0.0.0:8000  # Start Flask app
