require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'

class JokeTest < Minitest::Test


  def test_it_exists
    joke = Joke.new

    assert_instance_of Joke, joke
  end

  def test_it_has_id
    joke = Joke.new

    assert_equal 1, joke.id
  end
end
