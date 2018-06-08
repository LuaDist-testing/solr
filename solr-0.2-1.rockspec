-- This file was automatically generated for the LuaDist project.

package = "solr"
version = "0.2-1"
-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/solr.git"
}
-- Original source
-- source = {
--    url = "https://github.com/alekmarinov/luasolr/archive/0.2.zip",
--    dir = "luasolr-0.2"
-- }
description = {
   summary = "Lua to Apache Solr connection module",
   detailed = [[
Provides minimalistic interface to solr enabling posting and quering data records 
]],
   homepage = "https://github.com/alekmarinov/luasolr",
   license = "MIT/X11"
}
dependencies = {
   "lua ~> 5.1",
   "luajson",
   "luasocket"
}
build = {
   type = "builtin",
   modules = {
      solr = "lua/solr.lua"
   }
}