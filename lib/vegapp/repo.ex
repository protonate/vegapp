defmodule Vegapp.Repo do
  use Ecto.Repo,
    otp_app: :vegapp,
    adapter: Ecto.Adapters.Postgres
end
