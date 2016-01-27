FactoryGirl.define do
  factory :my_dad, class: ExampleUser do
    name "kk"
    email "kk@5xruby.tw"
    age 60
    password "MyString"
  end

  factory :random_dad, class: ExampleUser do
    name Faker::Name.name
    email Faker::Internet.email
    age Faker::Number.between(1..10)
    password Faker::Internet.password
  end
end
