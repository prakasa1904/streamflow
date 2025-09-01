#!/bin/bash

npm i
cp .env.example .env
npm run generate-secret
rm db/streamflow.db
node db/database.js