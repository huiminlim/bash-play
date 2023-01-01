# Bash Play

## Alias

Create a persistent alias in Bash in `~/.bashrc` file.

For example, add the following command to end of the file.

```bash
alias now='date +%F\ %T'
```

## Shell Scripts

Shell scripts can be written and ran in Bash shells.

To specify which bash/interpreter to run the script, use a Bash Shebang to indicate at the start of the script;

```bash
#!/bin/bash

echo "Hello, world!"
```

Some examples include Python to run from shell directly.

```bash
#!/usr/bin/env python

print("Hello, world!")
```

