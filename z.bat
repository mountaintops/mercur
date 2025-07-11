start "" npm run dev
start "" ngrok http --url=resolved-hideously-octopus.ngrok-free.app 9000 --config=9000.yml
cd ..
cd b2c-marketplace-storefront
start "" npm run dev
cd ..
cd vendor-panel
start "" npm run dev