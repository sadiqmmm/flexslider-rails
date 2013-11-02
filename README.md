# Flexslider::Rails

Flexslider for Rails assets pipeline

## Installation

Add this line to your application's Gemfile:

    gem 'flexslider-rails'

And then execute:

    $ bundle

## Usage

You will need to include JavaScript
```
#= require jquery.flexslider

# Activate Flexslider
$(".flexslider").flexslider animation: "slide"
```

And stylesheets
```
@import 'flexslider'
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
