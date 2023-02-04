defmodule Sheet1 do
  @moduledoc """
  Documentation for `Sheet1`.
  """

  def match_123([1, 2, 3 | counting]) do
    counting
  end

  def match_string("Hello " <> what) do
    what
  end

  def match_123v2([1, 2, 3] ++ counting) do
    counting
    end

end
