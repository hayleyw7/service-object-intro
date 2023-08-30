module ApplicationHelper
  formatted_view_count = view_count
  rounded_count = view_count / 1000.0

  if view_count >= 1000000
    formatted_view_count = "#{(rounded_count / 1000).round(1)}M"
  elsif view_count >= 1000
    formatted_view_count = "#{rounded_count.round(1)}k"
  end
    formatted_view_count
end
