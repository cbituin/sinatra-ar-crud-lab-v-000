#Placeholder for a model

class Article < ActiveRecord::Base

<<<<<<< HEAD
=======
  attr_accessor :title, :content

  ARTICLES = []

  def initialize(args)
    @title = args[:title]
    @content = args[:content]

    ARTICLES << self
  end

  def self.all
    ARTICLES
  end
>>>>>>> c6e75a756e1ed92b0d77f634332710402c6a1db9
end
