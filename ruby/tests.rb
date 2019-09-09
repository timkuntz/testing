load 'assertions.rb'

class TestIntegers < Test
  def test_1
    assert_equal 4, 2 + 2
  end

  def test_2
    assert_equal 5, 2 + 2
  end
end

class TestFloats < Test
  def test_3
    assert_in_delta 0.001, 0.001
  end

  def test_4
    assert_in_delta 0.001, 0.005
  end
end

Test.run_all_tests

