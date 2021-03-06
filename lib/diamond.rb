#!/usr/bin/env ruby
#
# MIDI arpeggiator in Ruby
# (c)2011 Ari Russo and licensed under the Apache 2.0 License
# 
require "forwardable"

require "midi-eye"
require "midi-message"
require "topaz"
require "unimidi"

# modules
require "diamond/event_sequencer"
require "diamond/midi_channel_filter"
require "diamond/midi_emitter"
require "diamond/midi_receiver"
require "diamond/syncable"

# classes
require "diamond/arpeggiator"
require "diamond/note_event"
require "diamond/pattern"
require "diamond/arpeggiator_sequence"

require "pattern_presets"

module Diamond
  
  VERSION = "0.0.3"
  
end
