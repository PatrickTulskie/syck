# $Id$
#
# = yaml/syck.rb:
#

require 'stringio'
require 'syck.so'
require 'syck/error'
require 'syck/syck'
require 'syck/tag'
require 'syck/stream'
require 'syck/constants'
# Don't load all of the to_yaml stuff if something else already did...
require 'syck/rubytypes' unless Object.respond_to?(:to_yaml)
require 'syck/types'
