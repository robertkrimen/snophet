#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Snophet' );
}

diag( "Testing Snophet $Snophet::VERSION, Perl $], $^X" );
