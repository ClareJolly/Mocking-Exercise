# require 'simplecov'
# require 'simplecov-console'
#
# SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([
#   SimpleCov::Formatter::Console,
#   # Want a nice code coverage website? Uncomment this next line!
#   # SimpleCov::Formatter::HTMLFormatter
# ])
# SimpleCov.start

# Generated by rspec --init

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
end
