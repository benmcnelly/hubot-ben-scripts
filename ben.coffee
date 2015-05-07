# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hears "on crack" - Display a random "on crack" .gif from a list
#
# Author:
#   Ben

images = [
  "http://i.imgur.com/587Rjnx.gif",
  "http://i.imgur.com/4AU4a.gif"
]

module.exports = (robot) ->
  robot.hear /on crack/i, (msg) ->
    msg.send msg.random images
