# Deno (Orb)


[![CircleCI Build Status](https://circleci.com/gh/ksylvest/deno-orb.svg?style=shield "CircleCI Build Status")](https://circleci.com/gh/ksylvest/deno-orb) [![CircleCI Orb Version](https://badges.circleci.com/orbs/ksylvest/deno.svg)](https://circleci.com/developer/orbs/orb/ksylvest/deno) [![GitHub License](https://img.shields.io/badge/license-MIT-lightgrey.svg)](https://raw.githubusercontent.com/ksylvest/deno-orb/master/LICENSE) [![CircleCI Community](https://img.shields.io/badge/community-CircleCI%20Discuss-343434.svg)](https://discuss.circleci.com/c/ecosystem/orbs)

## Overview

A [CircleCI Orb](https://circleci.com/orbs/) to simplify the installation of [Deno](https://deno.com/).

## Usage

```yaml
version: 2.1

orbs:
  deno: ksylvest/deno@1.0.0

jobs:
  test:
    executor: ...
    steps:
      - checkout
      - deno/install
      - run: deno run main.ts
```
