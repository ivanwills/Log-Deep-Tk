#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Log::Deep::Tk' );
}

diag( "Testing Log::Deep::Tk $Log::Deep::Tk::VERSION, Perl $], $^X" );
