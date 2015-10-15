defmodule MaxiTest do
  use ExUnit.Case
  doctest Maxi


  test "given 1 and 2, the answer should be 2" do
  	assert Maxi.max(1, 2) == 2
  end

  test "given 5 and 3, the answer should be 5" do
  	assert Maxi.max(5, 5) == 5
  end

end
