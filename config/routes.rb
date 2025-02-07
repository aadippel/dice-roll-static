Rails.application.routes.draw do
  get("/rock", {:controller => "dice_roll_design", :action => "5d4"})
  
  get("/rock", {:controller => "dice_roll_design", :action => "1d20"})

  get("/paper", {:controller => "dice_roll_design", :action => "2d10"})

  get("/scissors", {:controller => "dice_roll_design", :action => "2d6"})

  get("/", {:controller => "dice_roll_design", :action => "home"})
  
end
