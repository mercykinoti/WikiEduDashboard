McFly       = require 'mcfly'
Flux        = new McFly()

BlockActions = Flux.createActions
  addBlock: (week_id) ->
    { actionType: 'ADD_BLOCK', data: {
      week_id: week_id
    }}
  updateBlock: (block) ->
    { actionType: 'UPDATE_BLOCK', data: {
      block: block
    }}
  deleteBlock: (block_id) ->
    { actionType: 'DELETE_BLOCK', data: {
      block_id: block_id
    }}

module.exports = BlockActions