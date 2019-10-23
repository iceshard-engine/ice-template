import Application from require "ice.application"

class Ice extends Application
    @name: 'Ice'
    @description: 'Template command line Application.'
    @arguments: { }

    -- Plain call to the application
    execute: (args) =>
        print 'Ice - v0.0.2'
        print ''
        print '> For more options see the -h,--help output.'

Ice!\run!
