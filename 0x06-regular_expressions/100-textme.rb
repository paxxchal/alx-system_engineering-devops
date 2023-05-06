#!/usr/bin/env ruby

ARGF.each do |line|
        match = line.match(/^(?<sender>[^,]+),(?<receiver>[^,]+),(?<flags>[^,]+)/)
        puts "#{match[:sender]},#{match[:receiver]},#{match[:flags]}"
      end
