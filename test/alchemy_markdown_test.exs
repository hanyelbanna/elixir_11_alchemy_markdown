defmodule AlchemyMarkdownTest do
  use ExUnit.Case
  doctest AlchemyMarkdown

  test "italicizes" do
    assert AlchemyMarkdown.to_html("Something *important*") == "Something <em>important</em>"
  end
end
