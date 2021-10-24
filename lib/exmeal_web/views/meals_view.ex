defmodule ExmealWeb.MealsView do
  use ExmealWeb, :view

  def render("create.json", %{meal: meal}) do
    %{
      meal: meal
    }
  end
end
