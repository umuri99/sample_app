class ApplicationController < ActionController::Base
  def hello
    render html: "sample, world!"
  end
end
