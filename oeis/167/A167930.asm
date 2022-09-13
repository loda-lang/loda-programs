; A167930: Number of partitions of n in which some but not all parts are equal.
; Submitted by Groo
; 0,0,0,0,1,3,4,9,13,20,29,43,57,82,110,146,195,258,334,435,558,713,910,1150,1446,1814,2268,2815,3491,4308,5301,6501,7954,9692,11795,14295,17301,20876,25148,30200,36218,43322,51741,61650,73354

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,167934 ; a(n) = A000041(n) - A032741(n).
sub $0,$1
