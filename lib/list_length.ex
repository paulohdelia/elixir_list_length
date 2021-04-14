defmodule ListLength do
  @moduledoc """
  Documentation for `ListLength`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ListLength.hello()
      :world

  """
  def call(list), do: count(list, 0)

  def count([], acc), do: acc

  def count([_head | tail], acc) do
    count(tail, acc + 1)
  end
end
