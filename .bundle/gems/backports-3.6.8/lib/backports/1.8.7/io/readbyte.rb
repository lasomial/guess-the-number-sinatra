require 'backports/tools/alias_method'

Backports.alias_method IO, :readbyte, :readchar
