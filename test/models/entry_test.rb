require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", calories: 300, proteins: 20, carbohydrates: 40, fats: 10)
    assert entry.save
  end
end
