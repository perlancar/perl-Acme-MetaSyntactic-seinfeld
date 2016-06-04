package Acme::MetaSyntactic::seinfeld;

# DATE
# VERSION

use parent qw(Acme::MetaSyntactic::MultiList);
__PACKAGE__->init;

1;
# ABSTRACT: Characters from the sitcom Seinfeld (1989)

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=seinfeld -le 'print metaname'
 elaine

 % meta seinfeld 2
 kramer
 newman


=head1 SEE ALSO

L<Acme::MetaSyntactic>

=cut

__DATA__
# default
:all
# names first
jerry kramer george elaine ruthie susan estelle frank helen jacopo morty leo matt david justin mickey kenny russell tim joe carol jackie sue
# names last
seinfeld costanza benes cohen newman ross peterman wilhelm lippman puddy pitt dugan bania dalrymple whatley davola chiles kruger ellen
