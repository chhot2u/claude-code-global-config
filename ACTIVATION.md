# Claude Code Global Config

My personalized Claude Code setup with hooks, skills, agents, and productivity automation.

## What's Included

- **settings.json** — Full hooks system (15+ PreToolUse, PostToolUse, SessionStart hooks)
- **agents/** — Specialized subagents
- **skills/** — Workflow definitions (127 skills)
- **commands/** — Slash commands
- **scripts/** — Node.js utilities for hooks
- **rules/** — Coding standards and guidelines

## Quick Activate

```bash
# Clone to your ~/.claude
git clone https://github.com/chhot2u/claude-code-global-config.git ~/.claude

# Or copy specific folders you want
cp -r ~/.claude/agents ~/your-config/
```

## Features

### Hooks
- Block git --no-verify bypass
- Auto-start dev servers in tmux
- Git push reminders
- Pre-commit quality checks
- Context compaction
- Session persistence

### Skills (127)
- tdd-workflow, e2e-testing, code-review
- python-patterns, golang-patterns
- security-review, security-scan
- deployment-patterns, docker-patterns

## Requirements

- Claude Code CLI
- Node.js >= 18
- Git

## Repository

https://github.com/chhot2u/claude-code-global-config