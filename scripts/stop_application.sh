#!/bin/bash

echo "Stopping Node.js application..."

pkill -f "node app.js" || true

echo "Node.js application stopped."
