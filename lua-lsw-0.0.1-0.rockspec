-- This file was automatically generated for the LuaDist project.

package = "lua-lsw"
version = "0.0.1-0"

description = {
  summary = "leaseweb api bindings and example cli client",
  homepage = "https://github.com/fnordpipe/lua-lsw",
  license = "MIT",
}

-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/lua-lsw.git"
}
-- Original source
-- source = {
--   url = "git+https://github.com/fnordpipe/lua-lsw.git",
--   tag = "v0.0.1",
-- }

dependencies = {
  "luasec",
}

build = {
  type = "builtin",
  modules = {
    lsw = "src/lsw.lua",
    lswrest = "src/lswrest.lua",
  },
  install = {
    bin = { "src/lswcli.lua" }
  },
}