#!/bin/bash
docker build -f Dockerfile-tauri -t synapstore-builder .
docker run --rm -v $(pwd)/apps/desktop:/app/apps/desktop synapstore-builder
