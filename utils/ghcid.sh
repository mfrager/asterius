#!/bin/sh -e

stack ghci \
  asterius:lib \
  asterius:ahc-ld \
  ghc-toolkit:lib \
  npm-utils:lib \
  wasm-toolkit:lib \
  --ghci-options="-Wall -Wno-overflowed-literals -fno-code -j +RTS -N -A64m -n2m -RTS"
