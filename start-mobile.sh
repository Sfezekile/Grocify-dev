#!/bin/bash
export EXPO_PACKAGER_PROXY_URL="https://${CODESPACE_NAME}-8081.${GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN:-app.github.dev}"
echo "Dev server will be reachable at: $EXPO_PACKAGER_PROXY_URL"
npx expo start