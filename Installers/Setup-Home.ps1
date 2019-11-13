# Essentials
"keepass", "dropbox", "chocolateygui" | ForEach-Object -Process {choco install -y $_}

# Browsers
"vivaldi", "firefox", "googlechrome" | ForEach-Object -Process {choco install -y $_}

# Common
"thunderbird", "winrar", "onedrive", "vlc", "discord", "viber", "signal", "skype", "whatsapp", "twitch", "adobereader", "office365proplus", "calibre", "f.lux", "sharex" | ForEach-Object -Process {choco install -y $_}
"spotify" | ForEach-Object -Process {choco install -y $_ --ignore-checksums}

# Advanced
"paint.net", "pandoc", "putty.install", "winscp", "ffmpeg", "obs-studio", "rufus", "speccy", "nmap", "microsoft-windows-terminal", "cmder", "hugo", "sysinternals", "autoruns", "shutup10", "wireshark", "vmware-workstation-player", "heidisql" | ForEach-Object -Process {choco install -y $_}

# Gaming
"goggalaxy", "steam", "epicgameslauncher", "uplay", "dolphin" | ForEach-Object -Process {choco install -y $_}

# Development
"vscode", "vscode-settingssync" | ForEach-Object -Process {choco install -y $_}
"cmake", "conan", "firacode", "ghc", "cabal", "git.install", "intellijidea-community", "jdk8", "llvm", "linqpad", "ninja", "nodejs", "paket", "python", "ruby" | ForEach-Object -Process {choco install -y $_}
"visualstudio2019community", "visualstudio2019buildtools", "visualstudio2019-workload-visualstudioextension", "visualstudio2019-workload-manageddesktop", "visualstudio2019-workload-netcoretools", "visualstudio2019teamexplorer" | ForEach-Object -Process {choco install -y $_}
"rustup.install" | ForEach-Object -Process {choco install -y $_ --ignore-checksums}
