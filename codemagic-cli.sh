# Codemagic CLI 
# https://docs.codemagic.io/cli/codemagic-cli-tools/

## install cli tools with pip

pip3 install codemagic-cli-tools

## To fetch (or create and download) the provisioning profile(s)
## and certificate for MY_BUNDLE_ID app

app-store-connect fetch-signing-files \
--issuer-id ISSUER_ID \
--key-id KEY_IDENTIFIER \
--private-key PRIVATE_KEY \
--certificate-key PRIVATE_KEY \
MY_BUNDLE_ID

## Initialize keychain at system default keychain path with empty keychain password 

keychain initialize

## Add your certificate.p12 with certificate password

keychain add-certificates \ 
--certificate /path/to/certificate.p12 \
--certificate-password CERTIFICATE_PASSWORD

