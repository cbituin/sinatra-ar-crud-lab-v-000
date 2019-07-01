
require_relative '../../config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
  end

  get '/articles' do
    @articles = Articles.all
  end

  get '/articles/new' do
    erb :new
  end

  post '/articles' do
<<<<<<< HEAD
    @article = Article.create(params)
    # redirect '/articles/#{@article.id}'
=======
    @article = Article.new(params[:article])

    erb :index
>>>>>>> c6e75a756e1ed92b0d77f634332710402c6a1db9
  end
end
