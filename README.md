# zsh-plugins

Repository with my own plugins.

## Installation (Antigen)
```zsh
antigen bundle czaplicki/zsh-plugins <plugin-name>
```

## Plugins

### br (broot)

Essentially the same as the launch script provided by default by broot,
but it refreshes the prompt after executing '--outcmd', like when used to cd.
And it's in a nice plugin format, so you can load it with your plugin manager.
It also provides a zle widget(br), so you can easily bind it to a key.
