use 5.006;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Net::StackExchange',
    AUTHOR           => q{Gideon Israel Dsouza <gideon@cpan.org>},
    VERSION_FROM     => 'lib/Net/StackExchange.pm',
    ABSTRACT_FROM    => 'lib/Net/StackExchange.pm',
    LICENSE          => 'Artistic_2_0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
        'LWP::UserAgent'      => 6.04,
		'JSON'  => 2.53
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Net-StackExchange-*' },
	META_MERGE        => {
	     resources => {
	         repository  =>  'https://github.com/gideondsouza/perl-net-stackexchange/',
	     },
	},
);
