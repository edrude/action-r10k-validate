# GitHub r10k validate

This action executes `r10k puppetfile check --verbose`

## Usage

Add the following as a step in your workflow
```
    - name: Run r10k check
      uses: sheds4tw/action-r10k-validate@v0.1.0
```

### Optional input parameters

- `puppetfile` - path to your Puppetfile

### Example usage in workflow

```
name: r10k validate

on: [push]

jobs:
  r10kCheck:
    runs-on: [self-hosted]
    steps:
      - uses: actions/checkout@v3
      - name: Run r10k check
        uses: sheds4tw/action-r10k-validate@v0.1.0
```
