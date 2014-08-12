# Umpire

under construction :construction:

This gem is aim at making ultra easy to handle error on rails :smiley:

## Installation

Add this line to your application's Gemfile:

    gem 'umpire'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install umpire

## Usage

```
config.exceptions_app = Umpire::PublicExceptions.new(Rails.public_path)
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/umpire/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
