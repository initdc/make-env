# make-env

> Generate ENV for make linux

Generate ENV for make linux, u-boot and more

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add make-env

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install make-env

## Usage

```sh
make-env -h

Usage: make-env ARCH CROSS_COMPILE
                          |
                     can be [auto]

Warn: you need manually eval output
 try: eval $(make-env armhf auto)
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/initdc/make-env.
