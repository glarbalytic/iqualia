module ApplicationHelper
  
  def logo
    logo = image_tag("IQualia.png", :alt => "IQualia", :class => "round")
      return logo
  end
  
  #Return a title on a per-page basis
  def title
    base_title = "Welcome to IQualia"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
