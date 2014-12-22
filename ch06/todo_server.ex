defmodule TodoServer do
  use GenServer

  def init(_) do
    {:ok, TodoList.new}
  end
end
