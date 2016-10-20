defmodule BoilerplatePhoenix.PageController do
  use BoilerplatePhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
