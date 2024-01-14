{ pkgs }: with pkgs.nodePackages; {
  deps =  [
    vscode-langservers-extracted
    js-beautify
		pkgs.taplo-cli
  ];
}