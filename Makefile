all:
	bundle install # Install after initializing the gemfile (make init)
serve:
	bundle exec jekyll serve

init:
	bundle init    # Run first when on a new machine / fresh clone
