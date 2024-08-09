defmodule MysticTest do
  use ExUnit.Case
  doctest Mystic

  test "greets the world" do
    assert Mystic.hello() == :world
  end
end
