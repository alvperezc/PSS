defmodule Sheet1Test do
  use ExUnit.Case
  doctest Sheet1

  test "test function match_123" do
    assert Sheet1.match_123([1,2,3,4,5]) == [4, 5]
  end

  test "test function match_string" do
    assert Sheet1.match_string("Hello teacher!") == "teacher!"
  end
end
