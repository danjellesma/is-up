[![](https://images.microbadger.com/badges/image/danjellz/is-up.svg)](http://microbadger.com/#/images/danjellz/is-up "Get your own image badge on microbadger.com") [![GitHub issues](https://img.shields.io/github/issues/danjellesma/is-up.svg)](https://github.com/danjellesma/is-up/issues) [![GitHub stars](https://img.shields.io/github/stars/danjellesma/is-up.svg)](https://github.com/danjellesma/is-up/stargazers) [![GitHub forks](https://img.shields.io/github/forks/danjellesma/is-up.svg)](https://github.com/danjellesma/is-up/network) [![CircleCI](https://circleci.com/gh/danjellesma/is-up/tree/master.svg?style=svg)](https://circleci.com/gh/danjellesma/is-up/tree/master) [![](https://images.microbadger.com/badges/version/danjellz/is-up.svg)](http://microbadger.com/#/images/danjellz/is-up "Get your own version badge on microbadger.com")

# Is-Up

Test if a web site is up without installing Nodejs, NPM, etc.

## Basic Functionality

To see basic functionality, run without arguments:

``` bash
docker run -t --rm danjellz/is-up:latest facebook.com
```

Output:

``` ruby
✔ Up
```

## Tips

#### Alias
Creating an alias in your `~/.bashrc` or `~/.zshrc` files can make this command much shorter. Example:

``` bash
alias is-up="docker run -t --rm danjellz/is-up"
```

Allowing you to run the following and mount your current directory

``` bash
is-up github.com
```

#### Source:

Uses the NPM package found here:
https://github.com/sindresorhus/is-up-cli
