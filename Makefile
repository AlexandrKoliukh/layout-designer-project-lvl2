install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge --project ./src/ --domain  alk-music-box.surge.sh

sass:
	sass ./src/styles/scss/app.scss ./src/styles/style.css

sass-watch:
	sass --watch ./src/styles/scss/app.scss:./src/styles/style.css
