all: install-react-redux install-all-webpack install-i18next install-babel install-eslint install-postcss

install-react-redux: install-react install-redux

install-all-webpack: install-webpack install-plugins

install-react:
	npm i react
	npm i react-dom
	npm i classnames
	npm i prop-types

install-redux:
	npm i react-redux
	npm i @reduxjs/toolkit

install-webpack:
	npm i webpack webpack-merge
	npm i --save-dev webpack-cli
	npm i --save-dev webpack-dev-server

install-plugins:
	npm i terser-webpack-plugin
	npm i html-webpack-plugin
	npm i nodemon-webpack-plugin
	npm i mini-css-extract-plugin
	npm i clean-webpack-plugin
	npm i --save-dev html-loader
	npm i --save-dev style-loader
	npm i --save-dev css-loader
	npm i --save-dev image-minimizer-webpack-plugin
	npm i --save-dev source-map-loader
	npm i --save-dev @squoosh/lib
	npm i @swc/core

install-i18next:
	npm i i18next
	npm i react-i18next
	npm i i18next-browser-languagedetector

install-eslint:
	npm i --save-dev eslint
	npm i --save-dev eslint-config-airbnb
	npm i --save-dev eslint-plugin-jsx-a11y
	npm i --save-dev eslint-plugin-react
	npm i --save-dev eslint-plugin-react-hooks

install-babel:
	npm i --save-dev @babel/core
	npm i --save-dev @babel/cli
	npm i --save-dev @babel/eslint-parser
	npm i --save-dev @babel/preset-react
	npm i --save-dev @babel/preset-env

install-postcss:
	npm i --save-dev tailwindcss
	npm i --save-dev postcss
	npm i --save-dev postcss-loader
	npm i --save-dev postcss-nesting
	npm i --save-dev postcss-nested
	npm i --save-dev postcss-import
	npm i --save-dev autoprefixer
	npm i --save-dev stylelint
	npm i --save-dev stylelint-config-standard

install-typescript:
	npm i typescript
	npm i ts-loader
	npm i @types/react-dom
	npm i --save-dev @typescript-eslint/eslint-plugin
	npm i --save-dev @typescript-eslint/parser