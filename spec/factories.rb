FactoryBot.define do
  factory :user do
    sequence :email do |n| 
      "dummyEmail#{n}@gmail.com"
    end
    password { "secretPassword" }
    password_confirmation { "secretPassword" }
  end

  factory :gram do
    message do 
      "hello"
    end
    association :user
  end

end