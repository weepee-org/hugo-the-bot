# Description:
#   Fuck it, we'll do it live!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   stewart

module.exports = (robot) ->
  robot.hear /(do|fix) it (live|(on)? prod(uction)?)/i, (msg) ->
    msg.send "http://rationalmale.files.wordpress.com/2011/09/doitlive.jpeg"
