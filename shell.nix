# { stdenv, pkgs, haskell }:
with import <nixpkgs> { };

stdenv.mkDerivation rec {
  name = "trac11042";
  buildInputs = [
    haskell.compiler.ghc843
    pkgs.zlib
    pkgs.cabal-install
    pkgs.pkgconfig
  ];
}
