defmodule VegappWeb.PageController do
  use VegappWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
