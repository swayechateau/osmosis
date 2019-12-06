defmodule Osmosis.Repo do
  use Ecto.Repo,
    otp_app: :osmosis,
    adapter: Ecto.Adapters.Postgres
end
