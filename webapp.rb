require 'sinatra'
require 'ferrum'

get '/' do
  browser = Ferrum::Browser.new
  browser.goto("https://github.com/route/ferrum")

  @title = browser.title
  @screenshot = browser.screenshot(full: true, quality: 60)

  erb :index
end
