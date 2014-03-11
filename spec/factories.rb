FactoryGirl.define do
  factory :user do
    name     "Sergei"
    email    "sergei@com.ua"
    password "foobar"
    password_confirmation "foobar"
  end
end