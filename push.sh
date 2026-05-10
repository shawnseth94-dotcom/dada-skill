#!/bin/bash
cd ~/dada-skill
git add .
git commit -m "${1:-update skills}"
git push
