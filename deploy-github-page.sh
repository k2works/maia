docker compose exec mkdocs mkdocs build
docker compose cp mkdocs:/docs/site/. public
cp -r public/* .
