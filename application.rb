class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is John Raber"
    resp.finish
  end

end
