require 'test/unit'

class TestLoad < Test::Unit::TestCase
  def test_add
    load 'env.rb'
    assert true, 'Can load env.rb'
  end
end
