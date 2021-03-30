alias dev='yarn build:development:native && cd dist/development/ && http-server -p 8080 --cors && cd ../..'
alias prod='yarn build:native && cd dist/production/ && http-server -p 8080 --cors && cd ../..'
alias prod2='yarn build:native && cd dist/production/ && python3 ~/windows-stuff/cors-server.py 8080 && cd ../..'
