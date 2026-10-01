defmodule ExampleWeb.ScratchHTML do
  use ExampleWeb, :html

  def scratch(assigns) do
    ~H"""
    You got here from a regular route + controller.
    <.button navigate={~p"/"}>Back to the LiveView</.button>
    """
  end
end
