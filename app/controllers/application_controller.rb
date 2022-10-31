class ApplicationController < ActionController::Base
  def hello
    render html: "3rd hello, world!"
  end
end
