#! /usr/bin/perl -w
use strict;
use warnings FATAL => 'all';

binmode(STDOUT, ":utf8");

while (<STDIN>) {

    chomp; 

    # Split the string
    /^\.\/wav\/(.*)\.wav$/ or next;

    print "\"mp3/$1\.mp3\"\n";
}
