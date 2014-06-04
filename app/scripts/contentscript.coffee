'use strict';

exp = ->



script = document,createElement("script")
script.textContent = "(#{exp}).call(this)"
(document.head||document.documentElement).appendChild(script)
script.parentNode.removeChild(script)
