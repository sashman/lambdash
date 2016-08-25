defmodule LambdashServer.DataChannel do
  use Phoenix.Channel

  def join("data:" <> _source, _params, socket) do
    {:ok, socket}
  end
end
