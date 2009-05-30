use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
	module_name         => 'Log::Deep::Tk',
	license             => 'perl',
	dist_author         => 'Ivan Wills <ivan.wills@gmail.com>',
	dist_version_from   => 'lib/Log/Deep/Tk.pm',
	requires            => {
		perl        => 5.0008,
		'Log::Deep' => '0.1',
	},
	build_requires => {
		'Test::More' => 0,
	},
	add_to_cleanup     => [ 'Log-Deep-Tk-*' ],
	create_makefile_pl => 'traditional',
	create_license     => 1,
);

$builder->create_build_script();
