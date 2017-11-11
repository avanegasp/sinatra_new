get '/' do
  @cats = Cat.all
  erb :home
end
