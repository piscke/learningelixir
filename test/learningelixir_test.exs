defmodule LearningelixirTest do
  use ExUnit.Case
  doctest Learningelixir

  test "greets the world" do
    assert Learningelixir.hello() == :world
  end
end
