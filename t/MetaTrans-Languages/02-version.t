use strict;
use warnings;

use MetaTrans::Languages;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($MetaTrans::Languages::VERSION, 1.06, 'Version.');
