# homebrew-devops Tap

Homebrew Tap for useful utilities we've found valuable in day-to-day operations with a focus on MongoDB, PCF, etc.

## Homebrew Tap

Tap the formula repository:
```plain
brew tap schabiyo/devops
```

The following packages are provided by the APT repository:

| Package | Description | Author | Source |
| ------- | ----------- | ------ | ------ |
mops      | CLI tool to interact with MongoDB Ops manager API | schabiyo | [schabiyo/fox](https://github.com/schabiyo/mops)
matlas   | CLI tool to interact with the Atlas API | schabiyo | [schabiyo/afox](https://github.com/mongo/matlas)

To install a package from our tap, run:

`brew install schabiyo/mongo/<package>`, e.g. `brew install schabiyo/devops/fox`

