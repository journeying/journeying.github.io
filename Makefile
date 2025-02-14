clean:
	hexo clean
gen: clean
	hexo generate
deploy: gen
	hexo deploy
