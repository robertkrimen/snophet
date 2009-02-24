use inc::Module::Install;

name     'Snophet';
all_from 'lib/Snophet.pm';
author   'Robert Krimen <rkrimen@cpan.org>';
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

