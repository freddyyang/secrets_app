module SessionHelper
	#log in the given user
	def log_in(user)
		session[:user_id] = user.id
	end

	# def current_user
	# 	@current_user = 
	# end

end
