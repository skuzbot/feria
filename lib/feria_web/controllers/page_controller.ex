defmodule FeriaWeb.PageController do
  use FeriaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
