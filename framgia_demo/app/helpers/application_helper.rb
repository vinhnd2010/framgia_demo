module ApplicationHelper
	def full_title(page_title='')
		base_title = "Nguyen Duc Vinh's Demo App"
		if page_title.empty?
			base_title
		else
			page_title+" | "+base_title
		end
	end
end
