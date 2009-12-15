#!perl
use strict;
use warnings;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Test::WWW::Mechanize::Plack',
    VERSION_FROM => 'lib/Test/WWW/Mechanize/Plack.pm',
    ABSTRACT     => 'Test Plack programs using WWW::Mechanize',
    AUTHOR       => 'Leon Brocard <acme@astray.com>',
    LICENSE      => 'perl',
    PREREQ_PM    => {
        'Plack'                => '0',
        'Test::WWW::Mechanize' => '0',
    }
);

