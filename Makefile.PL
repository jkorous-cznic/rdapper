#!/usr/bin/perl
use ExtUtils::MakeMaker;
use strict;

WriteMakefile(
	'NAME'		=> 'rdapper',
	'VERSION_FROM'	=> 'rdapper',
	'ABSTRACT_FROM'	=> 'rdapper',
	'AUTHOR'	=> [ 'Gavin Brown <gavin.brown@uk.com>' ],
	'LICENSE'	=> 'perl',
	'EXE_FILES'	=> [ 'rdapper' ],
	'PREREQ_PM'	=> {
		'Getopt::Long'		=> 0,
		'HTTP::Request::Common' => 0,
		'IO::Socket::SSL'	=> 0,
		'JSON'			=> 0,
		'JSON::Path'		=> 0,
		'LWP'			=> 6.00,
		'LWP::Protocol::https'	=> 0,
		'MIME::Base64'		=> 0,
		'MIME::Type'		=> 0,
		'Mozilla::CA'		=> 0,
		'POSIX'			=> 0,
		'Pod::Usage'		=> 0,
		'URI'			=> 0,
	},
);
