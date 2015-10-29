class Owner

	def name
		name = "Kevin"
	end

	def birthdate
		birthday = Date.new(1989,8,21)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		if birthday > today
			countdown = (birthday - today).to_i
		else
			countdown = (birthday.next_year - today).to_i
		end

	end

end