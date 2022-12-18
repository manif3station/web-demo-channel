#!/usr/bin/env perl
use strict;
use warnings;
system qw(apt-get install -y npm)     if !qx{which npm};
system qw(npm install -g localtunnel) if !qx(which lt);
