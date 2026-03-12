{pkgs, ...}: {
  # https://devenv.sh/languages/
  languages = {
    python = {
      enable = true;
      uv = {
        enable = true;
        sync = {
          enable = true;
        };
      };
    };
  };

}
