# 🔧 Dotfiles

A collection of personal configuration files for Linux/macOS environments, including configurations and optimizations for commonly used tools.

## 📁 Directory Structure
```
dotfiles/
├── .config/          # Application configuration directory
│   ├── nvim/         # Neovim configuration
│   └── tmux/         # Tmux configuration
├── zsh/              # Zsh configuration
│   ├── .zshrc
│   └── .zshenv
├── git/              # Git configuration
│   ├── .gitconfig
│   └── .gitignore_global
└── install.sh        # One-click installation script
```

## ✨ Features
- Terminal optimization: Zsh + Oh My Zsh + Powerlevel10k theme
- Development environment: Neovim IDE-level configuration / Tmux terminal multiplexer
- Git enhancements: Common aliases configuration, global gitignore
- System tools: Quick configurations for commonly used CLI tools

## 🚀 Quick Installation
```bash
git clone https://github.com/yourname/dotfiles.git ~/.dotfiles
cd ~/.dotfiles && ./install.sh
```

## 🔄 Sync Management
Using GNU Stow for symbolic link management:
```bash
# Example: Link Neovim configuration
stow -v -t ~ nvim

# Link all configurations
stow -v -t ~ */
```

## ⚙️ Customization
1. Edit the corresponding configuration files
2. Re-link using stow:
   ```bash
   stow -v -t ~ -R nvim  # Update Neovim configuration
   ```

💡 Suggestions for further improvement:
1. Add detailed descriptions of actual included configuration files
2. Supplement the installation logic in `install.sh`
3. Add screenshots of the setup (terminal themes, editor interfaces, etc.)
4. Include dependency information (such as required fonts, basic tools, etc.)