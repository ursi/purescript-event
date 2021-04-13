{ ps-pkgs, ... }:
  with ps-pkgs;
  { version = "1.3.1";

    dependencies =
      [ console
        effect
        filterable
        js-timers
        now
        nullable
        prelude
        unsafe-reference
      ];
  }
