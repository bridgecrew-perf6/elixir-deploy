defmodule ElixirLiveDeploy.Repo do
  use Ecto.Repo,
    otp_app: :elixir_live_deploy,
    adapter: Ecto.Adapters.Postgres
end
