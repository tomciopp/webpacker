defmodule Webpacker.Web.PageController do
  use Webpacker.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
