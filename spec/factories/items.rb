FactoryBot.define do
  factory :item do
    name { Faker::Movies::Starwars}
    done false
    todo_id nil
  end
end