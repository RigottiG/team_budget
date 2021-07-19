defmodule TeamBudgetGraphql.Resolvers.UserResolver do
  def list_users(parent, params, resolutions) do
    {:ok, %{email: "ggrigotti@gmail.com"}}
  end
end
