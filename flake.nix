{ inputs = {  chaotic = {
    url = "github:chaotic-cx/nyx/nyxpkgs-unstable";
  };
  home-manager = {
    follows = "chaotic/home-manager";
  };
  icedos-github_icedos_apps = {
    url = "github:icedos/apps/d3e141f629bcc0e442f74faa0eb8801231728855";
  };
  icedos-github_icedos_apps-aagl-aagl = {
    inputs = {
      nixpkgs = {
        follows = "nixpkgs";
      };
    };
    url = "github:ezKEa/aagl-gtk-on-nix";
  };
  icedos-github_icedos_apps-celluloid-celluloid-shader = {
    flake = false;
    url = "path:///nix/store/5zcj323fgw0vxx0nhgvp45yxrwikm0c6-FSR.glsl";
  };
  icedos-github_icedos_desktop = {
    url = "github:icedos/desktop/fb1b25d21e254d2ee56e116dfebe7ac7759e6235";
  };
  icedos-github_icedos_gnome = {
    url = "github:icedos/gnome/884a9f13516c18db04ce26898a7a17434b792e01";
  };
  icedos-github_icedos_hardware = {
    url = "github:icedos/hardware/67ac42ddaff456bb1f422cf76d203d7bb64a1e23";
  };
  icedos-github_icedos_providers = {
    url = "github:icedos/providers/c8c06c007923371a6baedcabe55cb1b209f0f04b";
  };
  icedos-github_icedos_tweaks = {
    url = "github:icedos/tweaks/83d42744d78c418a259b8e1c4ae7eba1d3e9eaf5";
  };
  icedos-github_icedos_users = {
    url = "github:icedos/users/9ddc3663045cd05e7df3d99844b4b640741fe667";
  };
  nixpkgs = {
    follows = "chaotic/nixpkgs";
  };
}; outputs = { ... }: {}; }