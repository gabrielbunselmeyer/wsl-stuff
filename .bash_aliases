alias dev='yarn build:development:native && cd dist/development/ && python3 ~/windows-stuff/cors-server.py 8080 && cd ../..'
alias prod='yarn build:native && cd dist/production/ && python3 ~/windows-stuff/cors-server.py 8080 && cd ../..'
