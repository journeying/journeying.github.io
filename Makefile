clean:
	hexo clean
gen: clean
	hexo generate
server: gen
	hexo server
deploy:
	hexo deploy
