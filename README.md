# ExtendedCoreGraphics
![Swift](https://img.shields.io/badge/Swift-3.0-orange.svg)
![Platform](https://img.shields.io/badge/platforms-iOS%209.0+%20%7C%20macOS%2010.10+%20%7C%20tvOS%209.0+%20%7C%20watchOS%202.0+-333333.svg)
![License](https://img.shields.io/badge/License-MIT-blue.svg)

Extensions for the Foundation framework.


## Installation

### CocoaPods

Install [CocoaPods](http://cocoapods.org) with the following command:

```bash
$ gem install cocoapods
```

Go to your project directory and create a `Podfile` with:

```bash
$ pod init
```

Add these lines to your `Podfile`:

```ruby
use_frameworks!

target '<Your Target Name>' do
    pod 'ExtendedCoreGraphics'
end
```

Finally, run the following command:

```bash
$ pod install
```

### Manually

Drag the whole project into your workspace, build it, and add the framework to the Embedded Binaries of your project.
