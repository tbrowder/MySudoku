[![Actions Status](https://github.com/tbrowder/MySudoku/actions/workflows/linux.yml/badge.svg)](https://github.com/tbrowder/MySudoku/actions) [![Actions Status](https://github.com/tbrowder/MySudoku/actions/workflows/macos.yml/badge.svg)](https://github.com/tbrowder/MySudoku/actions) [![Actions Status](https://github.com/tbrowder/MySudoku/actions/workflows/windows.yml/badge.svg)](https://github.com/tbrowder/MySudoku/actions)

NAME
====

**MySudoku** - Creates a class from an array

SYNOPSIS
========

```raku
use MySudoku;
my @arr = ...; # 9x9 array of numbers, zeroes = hidden values 
my $s = MySudoku.new: @arr;
say $o.string; # OUTPUT: <<string repr of 81 numbers in a 9x9 grid>>
```

DESCRIPTION
===========

**MySudoku** is ...

AUTHOR
======

Tom Browder <tbrowder@acm.org>

COPYRIGHT AND LICENSE
=====================

© 2025 Tom Browder

This library is free software; you may redistribute it or modify it under the Artistic License 2.0.

