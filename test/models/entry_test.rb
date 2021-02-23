require "test_helper"

class EntryTest < ActiveSupport::TestCase
   test "is valid with valid attributes" do
    entry = Entry.new( meal_type: "Breakfast", carbohydrates: 30, proteins: 25, fats: 13, calories: 100 )
    assert entry.save
   end
end
