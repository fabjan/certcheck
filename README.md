# certcheck

I experienced one too many times that my SSL certificates expired without me
noticing.

Side note: if certbot fails due to `[Errno -3] Temporary failure in name
resolution` you can maybe just restart your nameserver. For Ubuntu this is:
`systemctl restart systemd-resolved`.

## Installation

Copy the `certcheck` script to a location in your PATH.

## Usage

```
certcheck: Check the expiry date of SSL certificates

Usage:
  certcheck <file> [options]
Options:
  --help      Print help
  --swiftbar  Print a SwiftBar plugin script instead of checking now

The file contains one site per line, with an optional port number. If no port
number is given, 443 is used. Comments are allowed and start with a #. Example:

    # This is a comment
    example.com
    example.net 8443
    another.example.com # more comments
```
