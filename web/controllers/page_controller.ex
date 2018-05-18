defmodule RottenPotato.PageController do
  use RottenPotato.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
