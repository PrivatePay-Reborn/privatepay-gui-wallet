#!/usr/bin/env bash

if [ ! -d src ]
then
mkdir src
fi

cd privatepay-webwallet
npm install
node ./node_modules/typescript/bin/tsc --project tsconfig.prod.json
node build.js
cd ../

cp -r privatepay-webwallet/src/. src
cp -r config/main.js src