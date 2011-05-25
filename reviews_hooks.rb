class ReviewsHooks < Spree::ThemeSupport::HookListener
  
  insert_after :admin_configurations_menu, :partial=>'admin/configurations/reviews_options'
  
end