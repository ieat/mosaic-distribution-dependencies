%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotifyChannelAdmin_AdminLimit
%% Source: /net/isildur/ldisk/daily_build/r15b03_prebuild_opu_o.2012-12-06_18/otp_src_R15B03/lib/cosNotification/src/CosNotifyChannelAdmin.idl
%% IC vsn: 4.2.31
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotifyChannelAdmin_AdminLimit').
-ic_compiled("4_2_31").


-include("CosNotifyChannelAdmin.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosNotifyChannelAdmin/AdminLimit:1.0",
                   "AdminLimit",
                   [{"name",{tk_string,0}},{"value",tk_any}]}.

%% returns id
id() -> "IDL:omg.org/CosNotifyChannelAdmin/AdminLimit:1.0".

%% returns name
name() -> "CosNotifyChannelAdmin_AdminLimit".



