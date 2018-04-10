This fake package is intended for the DUB test suite.

It also shows how to make a DUB package which can also be used as a git submodule:

```json
"importPaths": [".."]
```

**For this to work, it is important that the DUB "name" field and the repository name are the same.**
