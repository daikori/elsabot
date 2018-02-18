# Description:
#   エルサが挨拶をしてくれる機能です。
#
# Dependencies:
#   none
#
# Configuration:
#   none
#
# Commands:
#   hubot おはよう - "おはようございます！"と返答
#
# Notes:
#   練習です。
#
# Author:
#   daikori

module.exports = (robot) ->

  robot.respond /おはよう/i, (msg) ->
    msg.send "おはようございます！"
