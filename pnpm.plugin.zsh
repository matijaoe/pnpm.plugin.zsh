alias p='pnpm'

# Dependencies
alias pa='pnpm add'
alias pad='pnpm add --save-dev'
alias pap='pnpm add --save-peer'
alias pao='pnpm add --save-optional'
alias pae='pnpm add --save-exact'
alias prm='pnpm remove'
alias pin='pnpm install'
alias pinh='pnpm install --shamefully-hoist'
alias pls='pnpm list'
alias po='pnpm outdated'
alias pu='pnpm update'
alias puil='pnpm update --interactive'
alias puil='pnpm update --interactive --latest'

# Global dependencies
alias pga='pnpm add --global'
alias pgls='pnpm list --global'
alias pgrm='pnpm remove --global'
alias pgu='pnpm update --global'

# Run scripts
alias pr='pnpm run'
alias prun='pnpm run'
alias pex='pnpm exec'
alias pdx='pnpm dlx'

# Run package.json scripts
alias pd='pnpm dev'
alias pb='pnpm build'
alias pst='pnpm start'
alias psv='pnpm serve'
alias ppr='pnpm preview'
alias pt='pnpm test'
alias pln='pnpm lint'
alias pfm='pnpm format'

# Misc
alias pi='pnpm init'
alias ppub='pnpm publish'
alias pc='pnpm create'

# Custom
alias pnuke='rm -rf node_modules/ pnpm-lock.yaml'
alias pnrc='echo --shamefully-hoist=true > .npmrc'
