defmodule ListLengthTest do
  use ExUnit.Case
  # doctest ListLength

  describe "call/1" do
    test "returns the list length" do
      list = [1, 2, 3, 4, 5, 6]

      response = ListLength.call(list)

      expected_response = 6

      assert response == expected_response
    end
  end
end
