# defmodule Rumbl.Repo do
#   use Ecto.Repo, otp_app: :rumbl
# end

defmodule Rumbl.Repo do
	use Ecto.Repo, otp_app: :rumbl
	
#	@moduledoc """
#  In memory repo
#  """
#
#	def all(Rumbl.User) do
#		[%Rumbl.User{id: "1", name: "Jose", username: "josevalim", password: "elixir"}]
#	end
#	def all(_module) do
#		[]
#	end
#
#	def get(module, id) do
#		Enum.find all(module), fn map -> map.id == id end
#	end
#
#	def get_by(module, params) do
#		Enum.find all(module), fn map ->
#			Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
#		end
#	end

end
