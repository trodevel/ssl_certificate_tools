#!/bin/bash

CERT=$1

[[ -z "$CERT" ]] && echo "ERROR: type $0 <certificate.cer>" && exit 1

openssl x509 -text -noout -in "$CERT"
