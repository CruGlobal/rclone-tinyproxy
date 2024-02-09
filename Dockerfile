FROM kalaksi/tinyproxy:latest

HEALTHCHECK --interval=5m --timeout=10s --retries=2 \
  CMD curl -I -H "Host: tinyproxy.stats" http://localhost:8888
