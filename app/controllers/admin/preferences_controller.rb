class Admin::PreferencesController < ApplicationController

def new

end

def index
@preferences = Preference.all
end

end
