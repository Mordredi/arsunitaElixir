defmodule ArsunitaElixir.Router do
  use ArsunitaElixir.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ArsunitaElixir do
    pipe_through :api
  end
end
