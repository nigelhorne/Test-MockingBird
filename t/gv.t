#!perl -w

use strict;
use warnings;

use Test::DescribeMe qw(author);
use Test::More;
use Test::Needs 'Test::GreaterVersion';

Test::GreaterVersion::has_greater_version_than_cpan('Test::Mockingbird');

done_testing();
