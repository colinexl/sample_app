FactoryGirl.define do
  factory :user do
    name                  "Colin Zhu"
    email                 "test@test.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end