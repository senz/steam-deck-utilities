#!/usr/bin/env bash

cd /workspaces/steam-deck-utilities
/usr/local/go/bin/go mod tidy
/usr/local/go/bin/go install golang.org/x/vuln/cmd/govulncheck@latest
/usr/local/go/bin/go install github.com/conventionalcommit/commitlint@latest