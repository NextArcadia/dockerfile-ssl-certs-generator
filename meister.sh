#!/bin/bash
docker run -v /tmp/certs:/certs --env-file=./meister.env stakater/ssl-certs-generator:1.0