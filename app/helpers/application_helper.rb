module ApplicationHelper
  def class_for_current_controller(controller_name)
    current_page?(controller: controller_name) ? 'site-header__active-link' : 'site-header__link'
  end
end
