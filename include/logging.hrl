%%============================================================================
%% Logging convenience functions
%%============================================================================

-define(DEBUG(Msg, Args), _ = lager:debug(Msg, Args)).
-define(INFO(Msg, Args), _ = lager:info(Msg, Args)).
-define(NOTICE(Msg, Args), _ = lager:notice(Msg, Args)).
-define(WARNING(Msg, Args), _ = lager:warning(Msg, Args)).
-define(ERROR(Msg, Args), _ = lager:error(Msg, Args)).


