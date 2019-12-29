defmodule SubApp1Test do
  use ExUnit.Case
  doctest SubApp1

  test "plus" do
    assert SubApp1.plus(1, 1) == 2
  end

  test "mul" do
    assert SubApp1.mul(2, 3) == 6
  end
end
