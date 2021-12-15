; A038470: Sums of 2 distinct powers of 4.
; Submitted by Christian Krause
; 5,17,20,65,68,80,257,260,272,320,1025,1028,1040,1088,1280,4097,4100,4112,4160,4352,5120,16385,16388,16400,16448,16640,17408,20480,65537,65540,65552,65600,65792,66560,69632,81920,262145,262148,262160

seq $0,48645 ; Integers with one or two 1-bits in their binary expansion.
seq $0,71162 ; Simple rewriting of binary expansion of n resulting A014486-codes for rooted binary trees with height equal to number of internal vertices. (Binary trees where at each internal vertex at least the other child is leaf).
sub $0,2
div $0,2
mul $0,3
add $0,5
