defmodule Fhe.PageController do
  use Fhe.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
