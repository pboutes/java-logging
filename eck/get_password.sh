#!/bin/bash

kubectl get secret elastic-monitor-es-elastic-user -o=jsonpath='{.data.elastic}' | base64 --decode
