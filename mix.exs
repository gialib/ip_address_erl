defmodule IpAddressErl.Mixfile do
  use Mix.Project

  def project do
    [app: :ip_address_erl,
     version: "0.0.1",
     language: :erlang,
     description: description(),
     package: package(),
     deps: deps()]
  end

  defp deps do
    []
  end

  defp description do
    "Erlang Ip Address Implementation"
  end

  defp package do
    [files: ~w(src doc priv rebar.config README.md),
     maintainers: ["happy"],
     licenses: ["BSD"],
     links: %{"GitHub" => "https://github.com/gialib/ip_address_erl"}]
   end
end
