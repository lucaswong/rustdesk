#! /usr/bin/env bash
sed -i "s/$1/$2/g" res/*spec res/PKGBUILD flutter/pubspec.yaml Cargo.toml .github/workflows/*yml