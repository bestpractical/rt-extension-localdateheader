use strict;
use warnings;
package RT::Extension::LocalDateHeader;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-LocalDateHeader - Display local date for attachment Date header

=head1 INSTALLATION 

=over

=item perl Makefile.PL

=item make

=item make install

May need root permissions

=item Edit your /opt/rt4/etc/RT_SiteConfig.pm

Add this line:

    Set(@Plugins, qw(RT::Extension::LocalDateHeader));

or add C<RT::Extension::LocalDateHeader> to your existing C<@Plugins> line.

=item patch RT

    patch -d /opt/rt4 -p1 < etc/callback_before_localization.diff

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

sunnavy <sunnavy@bestpractical.com>

=head1 LICENSE AND COPYRIGHT

Copyright 2012 Best Practical Solutions, LLC.

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
