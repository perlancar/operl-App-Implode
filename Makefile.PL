# Generated by git-ship. See 'git-ship --man' for help or https://github.com/jhthorsen/app-git-ship
use ExtUtils::MakeMaker;
WriteMakefile(
  NAME          => 'App::Implode',
  AUTHOR        => 'Jan Henning Thorsen <jhthorsen@cpan.org>',
  LICENSE       => 'artistic_2',
  ABSTRACT_FROM => 'lib/App/Implode.pm',
  VERSION_FROM  => 'lib/App/Implode.pm',
  EXE_FILES     => [qw( bin/implode )],
  META_MERGE    => {
    resources => {
      bugtracker => 'https://github.com/jhthorsen/app-implode/issues',
      homepage   => 'https://github.com/jhthorsen/app-implode',
      repository => 'https://github.com/jhthorsen/app-implode.git',
    },
  },
  BUILD_REQUIRES => {'Test::More' => '0.88'},
  PREREQ_PM      => {'Carton'     => '1.0', 'perl' => '5.010001'},
  test           => {TESTS        => 't/*.t'},
);
