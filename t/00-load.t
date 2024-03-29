#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 19;

BEGIN {
    use_ok( 'Net::StackExchange' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Common' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Sites' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Errors' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Applications' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::AccessTokens' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Users' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Tags' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::SuggestedEdits' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Search' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Revisions' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Questions' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Privileges' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Posts' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Info' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Comments' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Badges' ) || print "Bail out!\n";
    use_ok( 'Net::StackExchange::V2::Answers' ) || print "Bail out!\n";
}

diag( "Testing Net::StackExchange $Net::StackExchange::VERSION, Perl $], $^X" );
