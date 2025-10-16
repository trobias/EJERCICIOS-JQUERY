#!/usr/bin/env bash
set -e
REPO_URL="$1"
if [ -z "$REPO_URL" ]; then
  echo "Uso: bash setup_git.sh \"https://github.com/usuario/mi-repo.git\"" >&2
  exit 1
fi
git init
git add .
git commit -m "AA17: guía jQuery ejercicios 02–25 (soluciones optimizadas)"
git branch -M main
git remote add origin "$REPO_URL"
git push -u origin main
