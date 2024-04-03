#!/usr/bin/env perl

use strict;
use warnings;

use Mo::utils::Language qw(check_language);

my $self = {
        'key' => 'en',
};
check_language($self, 'key');

# Print out.
print "ok\n";

# Output:
# ok