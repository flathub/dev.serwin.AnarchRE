# SPDX-FileCopyrightText: 2026 Marcin Serwin <marcin@serwin.dev>
#
# SPDX-License-Identifier: CC0-1.0

let
  pkgs = import <nixpkgs> { };
in
pkgs.mkShellNoCC {
  packages = with pkgs; [
    appstream
    flatpak
    flatpak-builder
    reuse
  ];
}
