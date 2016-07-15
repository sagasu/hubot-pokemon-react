# Description:
#    I had enough of listening to people mention that name
#
# Commands:
#    
#
# Author:
#   sagasu

pokemonDie = [
  "https://github.com/sagasu/hubot-pokemon-react/blob/master/img/die1.jpg?raw=true",
  "https://github.com/sagasu/hubot-pokemon-react/blob/master/img/die2.jpg?raw=true",
  "https://github.com/sagasu/hubot-pokemon-react/blob/master/img/die1.png?raw=true"
]

module.exports = (robot) ->
  robot.hear /pokemon/i, (msg) ->
    msg.send msg.random pokemonDie
