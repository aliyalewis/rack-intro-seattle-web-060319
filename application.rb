class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Aliya"
    resp.finish
  end

end
