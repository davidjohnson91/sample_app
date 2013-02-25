FactoryGirl.define do
  factory :user do
    name     							"David Johnson"
    email    							"David@bradsdeals.com"
    password 							"foobar"
    password_confirmation "foobar"
  end
end