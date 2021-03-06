# Donut::Retry

This gem, written specifically for [DONUT](https://github.com/nulib/donut), extends the
[Ldp](https://github.com/samvera/ldp) and [RSolr](https://github.com/rsolr/rsolr) gems to use [Retryable](https://github.com/carlo/retryable) for fault tolerance.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'donut-retry', github: 'nulib/donut-retry'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install donut-retry

## Usage

In an initializer, simply add

    Donut::Retry.init!

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nulib/donut-retry.

## License

The gem is available as open source under the terms of the [Apache License, Version 2.0](https://opensource.org/licenses/Apache-2.0).
