-module(increment).
-export([increment/1]).


increment(N) when is_integer(N) ->
    N+1.
