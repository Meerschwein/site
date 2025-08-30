let
  pkgs = import <nixpkgs> {system = "x86_64-linux";};
in
  pkgs.mkShell {
    packages = with pkgs; [
      nodePackages.tiddlywiki
      jq
    ];
  }
