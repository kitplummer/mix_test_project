defmodule MixTestProjectTest do
  use ExUnit.Case
  doctest MixTestProject

  test "greets the world" do
    assert MixTestProject.hello() == :world
  end
end
