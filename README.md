![Platform](https://img.shields.io/badge/Platform-EndeavourOS-blue)
![WM](https://img.shields.io/badge/WM-i3-success)
![License](https://img.shields.io/badge/License-MIT-green)
# i3 Dotfiles

A minimalist and productivity-focused i3wm setup for EndeavourOS.

## Memory Usage

Idle RAM usage:

~866 MB

## Preview

![Desktop](screenshots/desktop.png)

## System Information

![Neofetch](screenshots/neofetch.png)

## Tested On

- EndeavourOS
- i3wm
- X11
- Polybar
- Picom

## Features

* i3 Window Manager
* Polybar
* Picom compositor
* Tokyo Night inspired theme
* Vim-style navigation (hjkl)
* Scratchpad support
* Bluetooth manager shortcut
* Kali Linux VirtualBox launcher
* Lightweight setup (~900MB RAM idle)

## Applications

* URxvt
* Kitty
* Rofi
* Thunar
* Flameshot
* Blueman
* Spotify
* VS Code

## Keybindings

### Applications

| Shortcut          | Action              |
| ----------------- | ------------------- |
| Super + Enter     | URxvt               |
| Super + T         | Kitty               |
| Super + W         | Google Chrome       |
| Super + D         | Thunar              |
| Super + C         | VS Code             |
| Super + X         | Spotify             |
| Super + O         | VirtualBox          |
| Super + Shift + O | Start Kali Linux VM |
| Super + N         | Blueman Manager     |
| Super + ;         | Kate                |
| Super + S         | Rofi                |
| Print             | Flameshot           |
| F12               | Galculator          |

---

### Window Management

| Shortcut              | Action                |
| --------------------- | --------------------- |
| Super + H/J/K/L       | Focus window          |
| Super + Shift + Q     | Close window          |
| Super + F             | Fullscreen            |
| Super + Z             | Toggle split          |
| Super + Shift + Space | Toggle floating       |
| Super + Space         | Focus floating/tiling |
| Super + Shift + S     | Toggle sticky         |
| Super + A             | Focus parent          |

---

### Moving Windows

| Shortcut               | Action            |
| ---------------------- | ----------------- |
| Super + Ctrl + H/J/K/L | Move window       |
| Super + Shift + Arrow  | Move window       |
| Super + Shift + 1-9    | Move to workspace |

---

### Workspaces

| Shortcut             | Action                 |
| -------------------- | ---------------------- |
| Super + 1-9          | Switch workspace       |
| Super + Ctrl + 1-9   | Move and follow window |
| Super + B            | Previous workspace     |
| Super + Ctrl + Right | Next workspace         |
| Super + Ctrl + Left  | Previous workspace     |

---

### Scratchpad

| Shortcut          | Action             |
| ----------------- | ------------------ |
| Super + Shift + - | Send to scratchpad |
| Super + -         | Show scratchpad    |

---

### System

| Shortcut          | Action      |
| ----------------- | ----------- |
| Super + Shift + C | Reload i3   |
| Super + Shift + R | Restart i3  |
| Super + Shift + E | Exit i3     |
| Super + 0         | System menu |

---

### Multimedia

| Shortcut        | Action         |
| --------------- | -------------- |
| Brightness Up   | +5% brightness |
| Brightness Down | -4% brightness |
| Volume Up       | +35% volume    |
| Volume Down     | -30% volume    |
| Volume Mute     | Toggle mute    |

---

### Resize Mode

| Shortcut   | Action            |
| ---------- | ----------------- |
| Super + R  | Enter resize mode |
| H/J/K/L    | Resize window     |
| Arrow Keys | Resize window     |
| Enter/Esc  | Exit resize mode  |

## Installation

```bash
git clone https://github.com/azmaatam/i3-dotfiles.git
cd i3-dotfiles
chmod +x scripts/install.sh
./scripts/install.sh
```

## License

MIT License
