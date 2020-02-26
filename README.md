# Ferrum on Heroku example

A barebones [ferrum](https://github.com/route/ferrum) (headless chrome ruby
driver) on Heroku example.

In order to use ferrum on heroku, you need to add the [google-chrome buildpack](https://github.com/heroku/heroku-buildpack-google-chrome):
```
heroku buildpacks:add heroku/google-chrome
```

See an example running [here](https://ferrum-heroku-example.herokuapp.com/).
