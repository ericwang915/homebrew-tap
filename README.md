# Homebrew tap for Agent Hive

[Agent Hive](https://github.com/ericwang915/agent-hive) is a free, open-source Mac app that runs coding-agent CLIs (Claude Code, Codex, Gemini CLI, Cursor Agent) as a team.

```bash
brew install --cask ericwang915/tap/agent-hive
```

The cask always installs the latest release. The app is signed and notarized by Apple and upgrades itself from then on; `brew upgrade` leaves it alone.

To remove it:

```bash
brew uninstall --cask agent-hive
```

Add `--zap` to also remove its state in `~/Library/Application Support/Agent Hive`. Your workspaces, skills and memory in `~/AgentHive` are never touched.
