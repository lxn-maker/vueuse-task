#!/usr/bin/env bash
set -e

pnpm install
pnpm test packages/shared/useToggle/index.test.ts
