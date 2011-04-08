use inc::Module::Install;

name     'Timer-Runtime';
all_from 'lib/Timer/Runtime.pm';
author   q{Adam H Wohld <adam@jamradar.com>};
license  'perl';


#  needed for build only
build_requires 'Test::More';
build_requires 'Time::Local';
build_requires 'Cwd';

#  needed for module
requires 'Time::Elapse';


auto_install;

WriteAll;
