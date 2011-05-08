use strict;use warnings;
use Module::Build;

my $builder = Module::Build->new(
    sign              => 1,
    module_name       => 'Health::BFI',
    license           => 'perl',
    dist_author       => q{Mohammad S Anwar <mohammad.anwar@yahoo.com>},
    dist_version_from => 'lib/Health/BFI.pm',
    add_to_cleanup    => [ 'Health-BFI-*' ],
    build_requires    => {
        'Test::More'  => 0,
    },
);

$builder->create_build_script();