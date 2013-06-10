#!perl

use Test::More;

BEGIN {
    use_ok( 'App::Prima::REPL' )
		or BAIL_OUT('Unable to load App::Prima::REPL!');
    use_ok( 'Prima::InputHistory' )
		or BAIL_OUT('Unable to load Prima::InputHistory!');

}

note( "Testing App::Prima::REPL $App::Prima::REPL::VERSION, Perl $], $^X" );