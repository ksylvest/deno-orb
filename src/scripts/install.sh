#!/usr/bin/env bash
# shellcheck disable=SC2016

curl -fsSL https://deno.land/x/install/install.sh | sh
echo 'export DENO_INSTALL="$HOME/.deno"' >> "$BASH_ENV"
echo 'export PATH="$DENO_INSTALL/bin:$PATH"' >> "$BASH_ENV"
