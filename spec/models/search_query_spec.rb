require 'rails_helper'

RSpec.describe SearchQuery, type: :model do
  it "is valid with valid attributes" do
    search_query = FactoryBot.build(:search_query)
    expect(search_query).to be_valid
  end

  it "is not valid without a query" do
    search_query = FactoryBot.build(:search_query, query: nil)
    expect(search_query).not_to be_valid
  end

  it "is not valid without a user_ip" do
    search_query = FactoryBot.build(:search_query, user_ip: nil)
    expect(search_query).not_to be_valid
  end
end
