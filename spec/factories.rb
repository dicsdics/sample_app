FactoryGirl.define do
  factory :user do
    name     "Anton Bespalov"
    email    "anton@mail.ru"
    password "foobar"
    password_confirmation "foobar"
  end
end