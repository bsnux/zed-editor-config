#!/usr/bin/env bash
ZED_DIR="$HOME/.config/zed"
EXT_DIR="$HOME/Library/Application Support/Zed/extensions"
echo "Updating configuration..."
cp $ZED_DIR/keymap.json .
cp $ZED_DIR/settings.json .
cp "$EXT_DIR/index.json" .
echo "Done!"
