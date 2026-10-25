{ lib, ... }: {
  name = "OpenCode";
  homepage = "https://opencode.ai";
  maintainers = [ lib.maintainers.arunoruto ];
  description = ''
    This module provides a `stylix` theme for
    [OpenCode](https://opencode.ai). The theme is selected with
    `programs.opencode.tui.theme` on OpenCode 1, or
    `programs.opencode.cli.theme` on OpenCode 2, according to the version
    of `programs.opencode.package`.

    > [!IMPORTANT]
    > OpenCode 2 support requires a Home Manager version including
    > `programs.opencode.cli`
    > ([#10105](https://github.com/nix-community/home-manager/pull/10105)).
    > Additionally, until
    > [anomalyco/opencode#45067](https://github.com/anomalyco/opencode/issues/45067)
    > is resolved, OpenCode 2 only reads `cli.json` when
    > `programs.opencode.mutableSettings` is enabled.
  '';
}
