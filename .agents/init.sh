#!/usr/bin/env bash
set -euo pipefail

# Agent skills from https://www.skills.sh
# Reproduces `npx skills add` installs on a new machine (~/.agents).

npx skills add expo/skills --skill '*'

npx skills add https://github.com/callstackincubator/agent-device --skill agent-device
npx skills add https://github.com/callstackincubator/agent-device --skill react-devtools
npx skills add https://github.com/vercel-labs/agent-skills --skill vercel-react-native-skills
npx skills add https://github.com/callstackincubator/agent-skills --skill react-native-best-practices
npx skills add https://github.com/callstackincubator/agent-skills --skill upgrading-react-native
