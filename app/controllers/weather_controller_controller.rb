class WeatherControllerController < ApplicationController
	def idnex
	response = HTTParty.get()
	end
end
