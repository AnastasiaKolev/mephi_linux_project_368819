#!/usr/bin/env bash
set -e

REPO_DIR=~/mephi-session-project-2026
mkdir -p "$REPO_DIR"

cp ~/project_history.txt "$REPO_DIR/" 2>/dev/null || true
cp ~/network_check.txt "$REPO_DIR/" 2>/dev/null || true
cp ~/nginx_recent_logs.txt "$REPO_DIR/" 2>/dev/null || true
cp ~/fstab.txt "$REPO_DIR/" 2>/dev/null || true
cp ~/selinux_status.txt "$REPO_DIR/" 2>/dev/null || true
cp ~/file_contexts.txt "$REPO_DIR/" 2>/dev/null || true
cp ~/tcpdump_capabilities.txt "$REPO_DIR/" 2>/dev/null || true
cp ~/permissions.txt "$REPO_DIR/" 2>/dev/null || true
cp ~/users_groups.txt "$REPO_DIR/" 2>/dev/null || true
cp ~/index.html "$REPO_DIR/" 2>/dev/null || true
cp ~/curl_output.txt "$REPO_DIR/" 2>/dev/null || true
cp ~/mephi-nginx-screenshot.png "$REPO_DIR/" 2>/dev/null || true
cp ~/mephi-nginx-screenshot.jpg "$REPO_DIR/" 2>/dev/null || true
cp ~/tcpdump*.rpm "$REPO_DIR/" 2>/dev/null || true

echo "Artifacts copied to $REPO_DIR"
