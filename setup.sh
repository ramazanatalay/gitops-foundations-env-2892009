#!/bin/bash
find . -type f -exec sed -i 's/ramazanatalay/'$1'/g' {} +
