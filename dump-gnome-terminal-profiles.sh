#!/bin/bash

dumpGnomeTerminalProfiles() {
  dconf dump /org/gnome/terminal/legacy/profiles:/ > gnome-terminal-profiles.dconf
}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
  dumpGnomeTerminalProfiles
fi
