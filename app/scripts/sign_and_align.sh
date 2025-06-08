#!/usr/bin/env bash
set -e

ORIG="$1"
CLONE="$2"
KEYSTORE_PATH="$3"
KEYSTORE_PASS="$4"
KEY_ALIAS="$5"
:contentReference[oaicite:41]{index=41}
:contentReference[oaicite:42]{index=42}

:contentReference[oaicite:43]{index=43}
:contentReference[oaicite:44]{index=44}
:contentReference[oaicite:45]{index=45}

echo "Signing..."
apksigner sign \
  --ks "$KEYSTORE_PATH" \
  :contentReference[oaicite:46]{index=46} \
  :contentReference[oaicite:47]{index=47} \
  :contentReference[oaicite:48]{index=48}

apksigner sign \
  --ks "$KEYSTORE_PATH" \
  :contentReference[oaicite:49]{index=49} \
  :contentReference[oaicite:50]{index=50} \
  :contentReference[oaicite:51]{index=51}

:contentReference[oaicite:52]{index=52}
:contentReference[oaicite:53]{index=53}
:contentReference[oaicite:54]{index=54}
