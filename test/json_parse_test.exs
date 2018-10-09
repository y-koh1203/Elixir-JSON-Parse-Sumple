defmodule JsonParseTest do
  use ExUnit.Case
  doctest JsonParse

  test "greets the world" do
    assert JsonParse.hello() == :world
  end
end
