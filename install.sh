#!/bin/bash
# Dotfiles install script for GitHub Codespaces
# Runs automatically when Codespace starts

# Install Claude Code if not present
if ! command -v claude &> /dev/null; then
  echo "Installing Claude Code..."
  npm install -g @anthropic-ai/claude-code
fi

# Copy CLAUDE.md to home if exists
if [ -f "$HOME/.dotfiles/.claude/CLAUDE.md" ]; then
  mkdir -p "$HOME/.claude"
  cp "$HOME/.dotfiles/.claude/CLAUDE.md" "$HOME/.claude/CLAUDE.md"
fi

echo "Dotfiles installed!"
