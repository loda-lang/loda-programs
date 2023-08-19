; A167921: Single or isolated numbers-1.
; Submitted by Mumps
; 1,3,5,11,17,22,29,36,41,46,52,59,66,71,78,82,88,96,101,107,112,126,130,137,149,156,162,166,172,179,191,197,210,222,227,232,239,250,256,262,269,276,281,292,306,311,316,330,336,347,352,358,366,372,378,382,388
; Formula: a(n) = A167706(n)-1

seq $0,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
sub $0,1
