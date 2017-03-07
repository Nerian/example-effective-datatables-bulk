class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @datatable = ExampleDatatable.new
    render 'application/index'
  end
end
