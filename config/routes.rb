Rails.application.routes.draw do
  # get 'lotto/index' 를 root경로로 바꿔주세요.
  get 'lotto/index' 
  get 'lotto/result' => 'lotto#pick_and_check'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
