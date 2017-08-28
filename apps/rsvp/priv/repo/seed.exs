unless(Rsvp.EventQueries.any) do
  Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: "2017-09-23 09:00:00", title: "Festa de Versão", location: "Campo Grande, MS"}))
  Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: "2017-09-19 09:00:00", title: "Aniversário do Charles", location: "Cuiabá, MT"}))
end
