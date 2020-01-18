defmodule Feria.Repo do
  use Ecto.Repo,
    otp_app: :feria,
    adapter: Ecto.Adapters.Postgres
end
