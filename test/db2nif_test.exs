defmodule Db2nifTest do
  use ExUnit.Case
  doctest Db2nif

  test "greets the world" do
    assert Db2nif.hello() == :world
  end
end
