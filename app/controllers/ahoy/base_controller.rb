module Ahoy
  class BaseController < ApplicationController
    def ahoy
      @ahoy ||= Ahoy::Tracker.new(controller: self, api: true)
    end

  end
end
