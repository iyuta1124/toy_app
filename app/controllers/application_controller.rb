class ApplicationController < ActionController::exi
  def hello
    render html: "hello, world!"
  end
end
