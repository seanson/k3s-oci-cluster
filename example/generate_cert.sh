#!/bin/bash

openssl genrsa -out ~/.oci/city-oracle-cloud.pem 4096
chmod 600 ~/.oci/city-oracle-cloud.pem
openssl rsa -pubout -in ~/.oci/city-oracle-cloud.pem -out ~/.oci/city-oracle-cloud_public.pem
