{ pkgs }: {
  deps = with pkgs; [
    gcc
    nim-unwrapped
    nimble-unwrapped
    xorg.libX11
    xorg.libXcursor
    xorg.libXrandr
    xorg.libXinerama
    xorg.libXi
    xorg.libXext
  ];
}