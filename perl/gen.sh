#!/usr/bin/env bash

ctags --languages=Perl -aR /usr/lib/x86_64-linux-gnu/perl/5.30.3 "$HOME/.cpan" "$HOME/.cpanm"
