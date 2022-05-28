# Helper's defined in this module will be made available
# automagically in all views

module ApplicationHelper

  # Returns the full title on a per-page basis
  def full_title(page_title = "")
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      # I'm told that interpolation can lead to double
      # escaping in the view, but I've yet to see that
      "#{page_title} | #{base_title}"
    end
  end
end
