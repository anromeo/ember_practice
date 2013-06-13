EmberRaffler.Router.map (match)->
  @route 'entries', path: '/'

EmberRaffler.EntriesRoute = Ember.Route.extend
  model: -> EmberRaffler.Entry.find()