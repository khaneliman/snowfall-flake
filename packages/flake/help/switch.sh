echo -e "
${text_bold}${text_fg_blue}flake${text_reset} ${text_fg_white}switch${text_reset}

${text_bold}DESCRIPTION${text_reset}

  Rebuild and switch system configuration with support for both NixOS and nix-darwin.

${text_bold}USAGE${text_reset}

  ${text_dim}\$${text_reset} ${text_bold}flake switch${text_reset} <name> [options]

${text_bold}OPTIONS${text_reset}

  --help, -h                          Show this help message
  --debug                             Show debug messages

${text_bold}EXAMPLES${text_reset}

  ${text_dim}# Switch to configuration with the same hostname from the flake in the current directory.${text_reset}
  ${text_dim}\$${text_reset} ${text_bold}flake switch${text_reset}

  ${text_dim}# Switch to specific configuration from the flake in the current directory.${text_reset}
  ${text_dim}\$${text_reset} ${text_bold}flake switch${text_reset} ${text_underline}my-system${text_reset}

  ${text_dim}# Pick a configuration to switch to from the flake in the current directory.${text_reset}
  ${text_dim}\$${text_reset} ${text_bold}flake switch${text_reset} --pick

  ${text_dim}# Switch to configuration from a specific flake.${text_reset}
  ${text_dim}\$${text_reset} ${text_bold}flake switch${text_reset} ${text_underline}github:jakehamilton/config#bismuth${text_reset}

  ${text_dim}# Pick configuration from a specific flake.${text_reset}
  ${text_dim}\$${text_reset} ${text_bold}flake switch${text_reset} ${text_underline}github:jakehamilton/config${text_reset} --pick
"
