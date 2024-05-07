#!/usr/bin/env ruby

# Get the input string from command-line argument
input_string = ARGV[0]

# Define the regular expression pattern to match "School"
pattern = /School/

# Check if the input string matches the pattern
if input_string.match?(pattern)
  # Output the matched string with a '$' at the end to indicate the match
  puts input_string.gsub(pattern) { |match| "#{match}$" }
else
  # Output an empty string if there is no match
  puts ""
end

