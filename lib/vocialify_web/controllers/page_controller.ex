defmodule VocialifyWeb.PageController do
  use VocialifyWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
