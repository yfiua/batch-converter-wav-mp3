#! /usr/bin/perl -w
use strict;
use utf8;
use warnings FATAL => 'all';

binmode(STDIN, ":utf8");
binmode(STDOUT, ":utf8");

while (<STDIN>) {

    chomp;

    # Split the string
    /^\.\/wav\/(.*)\.wav$/ or next;

    print "\"mp3/$1\.mp3\"\n";
}
