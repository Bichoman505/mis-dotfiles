{ config, pkgs, ... }:

{
  home.username = "bch0";
  home.homeDirectory = "/home/bch0";
  home.stateVersion = "24.05";

  programs.git = {
  enable = true;
  userName  = "Tu Nombre de GitHub";
  userEmail = "tu_email_de_github@ejemplo.com";
  
  extraConfig = {
    init.defaultBranch = "main";
  };
};

  programs.home-manager.enable = true;

  programs.kitty = {
    enable = true;
  };
}
