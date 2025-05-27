#!/bin/bash

# Railway startup script for BierServ
echo "🚀 Starting BierServ deployment on Railway..."

# Set production environment
export NODE_ENV=production

# Push database schema if needed
echo "📊 Ensuring database schema is up to date..."
npm run db:push

# Start the application
echo "🌟 Starting BierServ server..."
npm start