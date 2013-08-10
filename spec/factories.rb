FactoryGirl.define do
  factory :user do
    name     "example"
    email    "example@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end