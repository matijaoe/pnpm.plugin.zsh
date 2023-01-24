# pnpm.plugin.zsh

> Oh My Zsh aliases for common [pnpm](https://pnpm.io) commands

## Installation

1. Clone the repository
```bash
git clone --depth=1 https://github.com/mat2ja/pnpm.plugin.zsh.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/pnpm
```

2. Include it in your `~/.zshrc`:

```bash
plugins=(... pnpm)
```


## Aliases

| Alias | Command                               | Description                                                                        |
| ----- | ------------------------------------- | ---------------------------------------------------------------------------------- |
| p     | `pnpm`                                | The _`pnpm`_ command                                                               |
| pa    | `pnpm add`                            | Install a package in dependencies (`package.json`)                                 |
| pad   | `pnpm add --save-dev`                 | Install a package in devDependencies (`package.json`)                              |
| pap   | `pnpm add --save-peer`                | Install a package in peerDependencies (`package.json`)                             |
| pao   | `pnpm add --save-optional`            | Install a package in optionalDependencies (`package.json`)                         |
| pae   | `pnpm add --save-exact`               | Install a package with an exact version (`package.json`)                           |
| prm   | `pnpm remove`                         | Remove package from `node_modules` and `package.json`                              |
| pin   | `pnpm install`                        | Install dependencies specified in `package.json`                                   |
| pinh  | `pnpm install --shamefully-hoist`     | Install dependencies with a flat `node_modules` structure                          |
| pls   | `pnpm list`                           | List installed packages and their dependencies                                     |
| po    | `pnpm outdated`                       | Check for outdated packages                                                        |
| pu    | `pnpm update`                         | Update dependencies                                                                |
| pui   | `pnpm update --interactive`           | Update dependencies interactively                                                  |
| puil  | `pnpm update --interactive --latest`  | Update all dependencies interactively, ignoring ranges specified in `package.json` |
| pga   | `pnpm add --global`                   | Install a package globally                                                         |
| pgrm  | `pnpm remove --global`                | Remove a global package                                                            |
| pgu   | `pnpm update --global`                | Update packages globally                                                           |
| pgls  | `pnpm list --global`                  | List global packages                                                               |
| pr    | `pnpm run`                            | Run a script defined in `package.json`                                             |
| prun  | `pnpm run`                            | Run a script defined in `package.json`                                             |
| pex   | `pnpm exec`                           | Execute a shell command in scope of a project                                      |
| pdx   | `pnpm dlx`                            | Fetch a package from the registry without installing, hotload it and run it        |
| pd    | `pnpm dev`                            | Run the `dev` script defined in `package.json`                                     |
| pdo   | `pnpm dev --open`                     | Run the `dev` script defined in `package.json` and open browser on startup         |
| pb    | `pnpm build`                          | Run the `build` script defined in `package.json`                                   |
| pst   | `pnpm start`                          | Run the `start` script defined in `package.json`                                   |
| psv   | `pnpm serve`                          | Run the `serve` script defined in `package.json`                                   |
| ppr   | `pnpm preview`                        | Run the `preview` script defined in `package.json`                                 |
| pt    | `pnpm test`                           | Run the `test` script defined in `package.json`                                    |
| pln   | `pnpm lint`                           | Run the `lint` script defined in `package.json`                                    |
| pfm   | `pnpm format`                         | Run the `format` script defined in `package.json`                                  |
| pi    | `pnpm init`                           | Create a `package.json` file                                                       |
| ppub  | `pnpm publish`                        | Publish a package to the registry                                                  |
| pc    | `pnpm create`                         | Create a project from a `create-*` or `@foo/create-*` starter kit                  |
| pnuke | `rm -rf node_modules/ pnpm-lock.yaml` | Delete `node_modules` and `pnpm-lock.yml`                                          |
| pnrc  | `echo shamefully-hoist=true > .npmrc` | Create npm configuration file with `shamefully-hoist=true`                         |
