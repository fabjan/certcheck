#! /bin/sh

# This script is used to generate README.md

cat > README.md <<EOF
# certcheck

I experienced one too many times that my SSL certificates expired without me
noticing.

Side note: if certbot fails due to \`[Errno -3] Temporary failure in name
resolution\` you can maybe just restart your nameserver. For Ubuntu this is:
\`systemctl restart systemd-resolved\`.

## Installation

Copy the \`certcheck\` script to a location in your PATH.

## Usage

\`\`\`
$(./certcheck --help)
\`\`\`
EOF
