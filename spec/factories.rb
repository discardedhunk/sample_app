FactoryGirl.define do
  factory :user do
    name     "Jason LaCarrubba"
    email    "jayubba@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
