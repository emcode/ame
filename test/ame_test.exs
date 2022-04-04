defmodule AmeTest do
  use ExUnit.Case
  doctest Ame

  test "greets the world" do
    assert Ame.hello() == :world
  end
end
