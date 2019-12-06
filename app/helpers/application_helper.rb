module ApplicationHelper
	def full_title(title = '')
		full_title = "ФотоКонкурс"
		full_title + "|" +title unless title.nil?
	end
end
