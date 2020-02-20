#!/bin/bash

go run ./cmd/policy-tool/policy-tool.go lint --policies tmp/templates/ --libs tmp/lib/
