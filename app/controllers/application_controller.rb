class ApplicationController < ActionController::Base
  helper_method :current_user

  def current_user
    # Just a dummy for now, e.g., "admin" or "regular"
    @current_user ||= OpenStruct.new(admin: false)
  end
end

