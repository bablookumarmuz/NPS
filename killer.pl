#!/usr/bin/perl

use strict;
use warnings;

my $target = $ARGV[0];
system("pkill -f \"$target\"");
