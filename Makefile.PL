use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'CairoX::Pager',
    AUTHOR              => 'c9s <cornelius.howl@gmail.com>',
    VERSION_FROM        => 'lib/CairoX/Pager.pm',
    ABSTRACT_FROM       => 'lib/CairoX/Pager.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'CairoX-Pager-*' },
);
