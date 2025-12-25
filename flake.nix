{ inputs = {  elephant = {
    inputs = {
      nixpkgs = {
        follows = "nixpkgs";
      };
    };
    url = "github:abenz1267/elephant";
  };
  icedos-github_icedos_apps = {
    url = "github:icedos/apps/48ac81c19aa78e35d70f169e1302687c0e344094";
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
  icedos-github_icedos_apps-walker-walker = {
    inputs = {
      elephant = {
        follows = "elephant";
      };
      nixpkgs = {
        follows = "nixpkgs";
      };
    };
    url = "github:abenz1267/walker";
  };
  icedos-github_icedos_desktop = {
    url = "github:icedos/desktop/e8f94df2743640bc82e8638aa24194700298eec8";
  };
  icedos-github_icedos_gnome = {
    url = "github:icedos/gnome/884a9f13516c18db04ce26898a7a17434b792e01";
  };
  icedos-github_icedos_hardware = {
    url = "github:icedos/hardware/35101db5b342270c48d0f31305b1ae5bca173cdb";
  };
  icedos-github_icedos_providers = {
    url = "github:icedos/providers/c1a5aa2f9cdfd58f0c58ea78a4905c6afa9c373e";
  };
  icedos-github_icedos_tweaks = {
    url = "github:icedos/tweaks/3082dd0bdbd5a8f8aef894c321d580e13daf61fe";
  };
  icedos-github_icedos_users = {
    url = "github:icedos/users/9ddc3663045cd05e7df3d99844b4b640741fe667";
  };
}; outputs = { ... }: {}; }