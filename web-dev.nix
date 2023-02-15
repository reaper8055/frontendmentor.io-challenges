{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    nodejs
  ];
  MY_ENVIRONMENTZ_VARIABLE = "web-dev";
}