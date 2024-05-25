defmodule Db2nif.RustIBMDB do
  use Rustler, otp_app: :db2nif, crate: "db2nif_rustibmdb"

  @spec add(integer(), integer()) :: integer()
  def add(a, b), do: :erlang.nif_error(:nif_not_loaded)
end
