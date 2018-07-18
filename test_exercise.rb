require_relative "exercise"
require "test/unit"

class TestExercise < Test::Unit::TestCase
  test 'base example ' do
    assert_equal 5, Exercise.new.find(9, 11, 8, 5, 7, 10)
  end
end
