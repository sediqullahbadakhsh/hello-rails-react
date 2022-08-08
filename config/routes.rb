Rails.application.routes.draw do
root "messages#index"
namespace 'api' do
  namespace 'v1' do
    get 'greetings' => 'greetings#index'
  end
end
end
