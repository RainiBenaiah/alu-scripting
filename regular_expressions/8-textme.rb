#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(a-zA-Z0-9+]+)\]|\[to:(a-zA-Z0-9+]+)\]|\[flags:([0-9:-]+)\]/).flatten.compact.join(',')
