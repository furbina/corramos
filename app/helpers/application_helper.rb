module ApplicationHelper

	def logo
		image_tag("logo.gif", :alt => "Sample App", :class => "round")
	end

	def title
		base_title = "Corramos"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
