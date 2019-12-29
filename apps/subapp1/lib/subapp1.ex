defmodule SubApp1 do
  def plus(a, b) do
    a + b
  end

  def minus(a, b) do
    a - b
  end

  def mul(a, b) do
    SubApp0.mul(a, b)
  end
end
