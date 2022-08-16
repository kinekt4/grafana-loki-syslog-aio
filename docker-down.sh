#!/usr/bin/env bash

echo "Stopping..."
echo "   grafana, loki, promtail, syslog-ng"
docker stop grafana loki promtail syslog-ng
echo "Removing..."
echo "   grafana, loki, promtail, syslog-ng"
docker rm grafana loki promtail syslog-ng
