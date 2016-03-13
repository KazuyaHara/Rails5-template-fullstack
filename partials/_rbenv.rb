# Set up rvm private gemset

puts "Installing bundled gems (may take a while) ... ".magenta

# Install all other gems needed from Gemfile
run "rbenv exec bundle install --path vendor/bundle -j4"

puts "\n"
