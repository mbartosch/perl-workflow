# -*-perl-*-

# $Id$

use strict;
use lib 't';
use TestUtil;
use Test::More  tests => 2;
use Test::Exception;

require_ok( 'Workflow::Condition' );

dies_ok { Workflow::Condition->evaluate() };
