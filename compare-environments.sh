#!/bin/bash
echo "=== Development Environment ==="
aws s3api get-bucket-versioning --bucket myapp-dev-bucket-09171996
aws s3api get-bucket-tagging --bucket myapp-dev-bucket-09171996

echo ""
echo "=== Production Environment ==="
aws s3api get-bucket-versioning --bucket myapp-prod-bucket-09171996
aws s3api get-bucket-tagging --bucket myapp-prod-bucket-09171996
