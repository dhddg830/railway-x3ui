echo "Starting Dev Server..."

exec ttyd \
  --port ${PORT:-8080} \
  --credential admin:admin123 \
  --writable \
  --ping-interval 30 \
  --max-clients 5 \
  --title "Dev Server" \
  /bin/bash -i
EOF
