EmberRaffler.Router.map (match)->
  @route 'entries', path: '/'

Raffler.EntriesRoute = Ember.Route.Extend
  setupController: (controller) -> controller.set('content', [])
