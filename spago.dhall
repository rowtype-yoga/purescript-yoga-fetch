{ name = "purescript-fetch"
, license = "MIT"
, repository = "https://github.com/rowtype-yoga/purescript-fetch.git"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "arraybuffer-types"
  , "effect"
  , "either"
  , "foreign"
  , "foreign-object"
  , "newtype"
  , "prelude"
  , "strings"
  , "typelevel-prelude"
  , "unsafe-coerce"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
