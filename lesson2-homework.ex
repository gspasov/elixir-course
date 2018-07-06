defmodule Homework do

  def first_task() do
    # Using a pattern match, assign "Alice" to a variable "first_name", and "Addison" to variable "last_name"
    _ = {"Alice", "Addison"}

    # Assign the number to the variable "age", and the letter to "sex"
    _ = {32, "f"}

    # Create a patter, that will fail if the first item of the tuple is anything other than "200"
    _ = {200, "example data", :an_atom}

    # From here on, do not use variables. All of these are heavily inspired by elixirkoans
    _ = true
    _ = !true
    _ = [1, 2] ++ [:a, "b"]
    _ = [1, 2, 3] -- [3]
  end
end