class WelcomeController < ApplicationController
    before_action :require_logged_in
    def home
        current_user
    end
  end