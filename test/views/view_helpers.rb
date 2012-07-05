module ViewHelpers

  def zocial_link_to(body, url, options={})
    css_classes = options[:class].to_s.split(" ")
    css_classes << 'zocial'
    options[:class] = css_classes.uniq.join(" ")

    link_to(content_tag(:span, body), url, options)
  end

  def zocial_button_tag(text, options={})
    css_classes = options[:class].to_s.split(" ")
    css_classes << 'zocial'
    options[:class] = css_classes.uniq.join(" ")

    button_tag(text, options)
  end

end
