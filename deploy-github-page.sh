docker compose exec mkdocs mkdocs build
rm -r public
docker compose cp mkdocs:/docs/site/. public
cp -r public/* .
