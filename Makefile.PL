#!perl
use strict;
use warnings;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Test::WWW::Mechanize::PSGI',
    VERSION_FROM => 'lib/Test/WWW/Mechanize/PSGI.pm',
    ABSTRACT     => 'Test PSGI programs using WWW::Mechanize',
    AUTHOR       => 'Leon Brocard <acme@astray.com>',
    LICENSE      => 'perl',
    PREREQ_PM    => {
        'HTTP::Message::PSGI'  => '0',
        'Test::More'           => '0',
        'Test::WWW::Mechanize' => '0',
        'Try::Tiny'            => '0',
    }
);

