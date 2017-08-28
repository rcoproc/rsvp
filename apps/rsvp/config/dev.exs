use Mix.Config

config :rsvp, Rsvp.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "rsvp",
  username: System.get_env("DB_USER"),
  password: ""