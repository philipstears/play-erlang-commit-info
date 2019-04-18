-module(test).

-compile(export_all).

go() ->
  { ?COMMIT_HASH
  , ?COMMIT_TAG
  }.

