class App < Sinatra::Base
  get "/" do
    erb :user_input
  end

  post "/piglatinize" do
    @piglatin = PigLatinizer.new.piglatinize(params[:user_phrase])

    erb :piglatinize
  end
end
