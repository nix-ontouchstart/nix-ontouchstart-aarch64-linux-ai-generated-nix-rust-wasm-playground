test:frontend.js;nix develop --command python3 -m http.server
frontend.js:;nix build&&cp -p result/* .
clean:;rm -rf frontend.js frontend_bg.wasm result
nix-installer.sh:;curl --proto '=https' --tlsv1.2 -sSf -L  https://github.com/DeterminateSystems/nix-installer/releases/download/v3.23.3/nix-installer.sh > nix-installer.sh
