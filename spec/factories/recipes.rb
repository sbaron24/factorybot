FactoryBot.define do
  factory :recipe do
    sequence(:name) { |n| "Vegan Pasta #{n}" }
    description { "cashew cream with broccoli" }
    instructions { "steps go here" }
    servings { 4 }
    cooking_time { 1 }
  end
end
