cask "agent-hive" do
  arch arm: "arm64", intel: "x64"

  version :latest
  sha256 :no_check

  url "https://github.com/ericwang915/agent-hive/releases/latest/download/Agent-Hive-#{arch}.dmg"
  name "Agent Hive"
  desc "Runs coding-agent CLIs as a team, with schedules and review relays"
  homepage "https://github.com/ericwang915/agent-hive"

  app "Agent Hive.app"

  zap trash: "~/Library/Application Support/Agent Hive"
end
