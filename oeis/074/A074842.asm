; A074842: Triplets: base 10 representation is the juxtaposition of three identical strings.
; 111,222,333,444,555,666,777,888,999,101010,111111,121212,131313,141414,151515,161616,171717,181818,191919,202020,212121,222222,232323,242424,252525,262626,272727,282828,292929,303030,313131,323232,333333

mov $1,$0
mul $1,10
seq $0,20338 ; Doublets: base-10 representation is the juxtaposition of two identical strings.
sub $0,$1
sub $0,10
mul $0,111
