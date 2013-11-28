Hugo The Bot
============
Hubot
-----
This is a version of GitHub's `hubot <https://github.com/github/hubot/>`_. He's pretty cool.

This version is designed to be deployed on Heroku. Together with `HipChat
integration <https://github.com/hipchat/hubot-hipchat>`_

The `hubot-scripts <https://github.com/github/hubot-scripts>`_ repository is
also installed, you can configure that via `hubot-scripts.json
<hubot-scripts.json>`_.

Testing
-------
You can test the bot on your local machine::

  ./bin/hubot --name Hugo

Make sure you have a redis server available (``redis-server``, if it's not
available install it via ``brew install redis``).
