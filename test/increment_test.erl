
-module(increment_test).
-include_lib("eunit/include/eunit.hrl").

increment_test() ->
    ?assertEqual(4, increment:increment(3)).
