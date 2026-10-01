defmodule ExampleWeb.ScratchController do
  use ExampleWeb, :controller

  def scratch(conn, _params) do
    render(conn, :scratch)
  end
end
