package App::Implode;

=head1 NAME

App::Implode - Pack an application into a single runable file

=head1 VERSION

0.01

=head1 DESCRIPTION

L<App::Implode> is an alternative to L<App::FatPacker> and L<App::fatten>. It
works by using L<Carton> to build all the dependencies and then bundle all the
deps to a single executable file.

It is very important that all the dependencies are documented in a
L<cpanfile|Module::CPANfile>. Example C<cpanfile>:

  require "Mojolicious" => 5.00;

=head1 SYNOPSIS

  $ cd my-project
  $ implode myapp.pl out.pl

=cut

use strict;
use warnings;

our $VERSION = '0.01';

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2014, Jan Henning Thorsen

This program is free software, you can redistribute it and/or modify it under
the terms of the Artistic License version 2.0.

=head1 AUTHOR

Jan Henning Thorsen - C<jhthorsen@cpan.org>

=cut

1;
