defmodule Descuento do

  def main do

    "Ingrese el numero de cedula del usuario: "
    |> Util.ingresar(:entero)
    |> generar_mensaje()
    |> Util.mostrar_mensaje()
  end

  defp generar_mensaje(cedula) do
    if (rem(cedula, 1991) == 0) do
      "El cliente a ganado un descuento"
    else
      "El cliente no a ganado un descuento"
    end

  end
end

Descuento.main()
