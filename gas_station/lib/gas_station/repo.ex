defmodule GasStation.Repo do
  use Ecto.Repo,
    otp_app: :gas_station,
    adapter: Ecto.Adapters.Postgres
end
