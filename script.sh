#!/bin/bash

echo "Hello from Jenkins CI/CD pipeline"
date
uname -a

echo "Webhook trigger successful"
trigger email test
