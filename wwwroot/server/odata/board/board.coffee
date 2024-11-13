odata = require('node-odata')
model = require('../../models')
auth = require('../auth')


rest = {}

rest.put =
  auth: auth.admin

rest.delete =
  auth: auth.admin

odata.resources.register
  url: '/board'
  model: model.board
  options:
    defaultOrderby: 'date desc'
  rest: rest
