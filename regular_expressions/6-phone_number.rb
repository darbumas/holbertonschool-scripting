#!/usr/bin/env ruby
puts ARGV[0].scan(/^(?!\d{11,})\d{10}/).join
