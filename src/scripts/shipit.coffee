# Rodent Motivation
#
# ship it - Display a motivation squirrel
#

squirrels = [
  "http://img.skitch.com/20100714-d6q52xajfh4cimxr3888yb77ru.jpg",
  "https://img.skitch.com/20111026-r2wsngtu4jftwxmsytdke6arwd.png",
  "http://images.cheezburger.com/completestore/2011/11/2/aa83c0c4-2123-4bd3-8097-966c9461b30c.jpg",
  "http://images.cheezburger.com/completestore/2011/11/2/46e81db3-bead-4e2e-a157-8edd0339192f.jpg",
  "http://28.media.tumblr.com/tumblr_lybw63nzPp1r5bvcto1_500.jpg",
  "http://i.imgur.com/DPVM1.png",
  "http://gifs.gifbin.com/092010/1285616410_ship-launch-floods-street.gif"
]

module.exports = (robot) ->
  robot.hear /ship it/i, (msg) ->
    msg.send msg.random squirrels
