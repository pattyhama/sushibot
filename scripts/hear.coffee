module.exports = (robot) ->

  robot.hear /ふー/i, (msg) ->
    msg.send "がんばっ！"
