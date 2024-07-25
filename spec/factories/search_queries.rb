FactoryBot.define do
  factory :search_query do
    query { "Sample Search Query" }
    user_ip { "127.0.0.1" }
  end
end
