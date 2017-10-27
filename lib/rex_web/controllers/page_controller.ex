defmodule RexWeb.PageController do
  use RexWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
