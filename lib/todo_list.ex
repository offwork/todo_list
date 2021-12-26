defmodule TodoList do
  @moduledoc """
  Documentation for `TodoList`.
  """
  import Plug.Conn

  def init(options),  do: options

  @doc """
  Hello world.

  ## Examples

      iex> TodoList.call()
      :world

  """
  def call(conn, _opts) do
    conn
    |> put_resp_content_type("text/plain")
    |> send_resp(200, "Hello, world!\n")
  end
end
