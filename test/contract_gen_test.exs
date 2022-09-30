defmodule ContractGenTest do
  use ExUnit.Case
  doctest ContractGen

  test "greets the world" do
    assert ContractGen.hello() == :world
  end
end
