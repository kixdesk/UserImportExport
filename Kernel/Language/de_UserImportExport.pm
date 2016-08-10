# --
# Kernel/Language/de_UserImportExport.pm - provides german language
# translation for UserImportExport module
# Copyright (C) 2006-2015 c.a.p.e. IT GmbH, http://www.cape-it.de
#
# written/edited by:
# * Ricky(dot)Kaiser(at)cape(dash)it(dot)de
# * Torsten(dot)Thau(at)cape(dash)it(dot)de
# * Anna(dot)Litvinova(at)cape(dash)it(dot)de
# --
# $Id$
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --
package Kernel::Language::de_UserImportExport;

use strict;
use warnings;
use utf8;

use vars qw($VERSION);
$VERSION = '$Revision$';
$VERSION =~ s/^\$.*:\W(.*)\W.+?$/$1/;

# --
sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    # possible charsets
    $Self->{Charset} = ['utf-8', ];

    # $$START$$

    # translations missing in ImportExport...
    $Lang->{'Column Seperator'}           = 'Spaltentrenner';
    $Lang->{'Charset'}                    = 'Zeichensatz';
    $Lang->{'Restrict export per search'} = 'Export mittels Suche einschränken';
    $Lang->{'ValidID (not used in import anymore, use Validity instead)'}
        = 'ValidID (wird nicht im Import verwendet, bitte stattdessen Validity nutzen';
    $Lang->{'Default Email'}    = 'Standard Email';
    $Lang->{'Default Validity'} = 'Standard Gültigkeit';
    $Lang->{'Password Suffix (pw=login+suffix - only import)'} = 'Passwortsuffix (pw=Login+Suffix)';
    $Lang->{'Max. number of Custom Queues'}            = 'Max. Anzahl Meine Queues';
    $Lang->{'Max. number of roles'}                    = 'Max. Anzahl der Rollen';
    $Lang->{'Partially changed - see log for details'} = 'Teilweise geändert - siehe Log';
    $Lang->{''}                                        = '';

    return 0;

    # $$STOP$$
}

# --
1;
