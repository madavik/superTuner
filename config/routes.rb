SuperTuner::Application.routes.draw do
  get "welcome/index"
  root :to => 'welcome#index'
  match '/team' => 'welcome#team'
end
