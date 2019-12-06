defmodule OsmosisWeb.PageController do
  use OsmosisWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
