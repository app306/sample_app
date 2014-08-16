module ApplicationHelper

	def full_title(page_title)
		base_title = "RorTz Title"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end

	#full title end
	end


#module end
end
