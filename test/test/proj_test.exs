defmodule Test.ProjTest do
  use ExUnit.Case
  doctest Test.Proj

  test "greets the world" do
    assert Test.Proj.hello() == :world
  end
end
