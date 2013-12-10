require 'helper'

class ArrayExtTest < Test::Unit::TestCase
  context '#shake' do
    should 'be an alias of shuffle' do
      array = [1,2,3,4,5,6,7]
      assert_not_equal array.shake, array
    end
  end
end
