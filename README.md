

# base

Library chart for common functionality in other charts

[![release](https://github.com/AaronSeibert/helm-chart-base/actions/workflows/ci.yml/badge.svg)](https://github.com/AaronSeibert/helm-chart-base/actions/workflows/ci.yml) ![Version: 0.8.3](https://img.shields.io/badge/Version-0.8.3-informational?style=flat-square) ![Type: library](https://img.shields.io/badge/Type-library-informational?style=flat-square)

## Source Code

* <https://github.com/AaronSeibert/helm-chart-base>

## Requirements

- [`helm`](https://helm.sh) - Refer to their [docs](https://helm.sh/docs) to get started.

## Usage

To use this chart add the repo as follows:

```console
$ helm repo add AaronSeibert https://charts.seibert.family
```

If you had already added this repo earlier, run `helm repo update` to retrieve the latest versions of the packages.

To install this chart simply run the following command:

```console
$ helm install base AaronSeibert/base
```

To uninstall this chart simply run the following command:

```console
$ helm delete base
```

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| AaronSeibert | <aaron@awseibert.net> |  |

## License

[MIT](../LICENSE.md) – © 2024 [Aaron Seibert](https://aaronseibert.github.io)