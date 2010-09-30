use strict;
use warnings;
use Test::More tests => 3;

use_ok('MediaInfo');

is (MediaInfo::is_even(0), 1);
is (MediaInfo::is_even(1), 0);

done_testing();
