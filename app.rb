class App < Sinatra::Base
  get "/" do
    erb :user_input
  end
<<<<<<< HEAD

  post "/piglatinize" do
    @piglatin = PigLatinizer.new.piglatinize(params[:user_phrase])

    erb :piglatinize
  end
=======
>>>>>>> b7c5d727ac1262b6bb356ef00c964fb18a280d1e
end
