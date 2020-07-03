class Api::WelcomesController < ApplicationController
  def hello
    render 'hello.json.jb'
  end
end
