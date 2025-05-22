unit class MySudoku;

has $.string is built;

method new(@arr) {
    # could be 9 rows, each with 9 columns
    #   OR
    # 81 elements in some defined order
    my $ne = @arr.elems;
    my $s = "";
    if $ne == 9 {
        for @arr {
            my @a = $_;
            for @($_) -> $v {
                $s ~= $v;
            }
        }
        
    }
    elsif $ne == 81 {
        for @arr -> $v {
            $s ~= $v;
        }
    }
    else {
        die "FATAL: num elements is $ne, expected 9 or 81";
    }
    self.bless;
}



