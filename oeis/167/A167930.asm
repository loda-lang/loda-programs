; A167930: Number of partitions of n in which some but not all parts are equal.
; Submitted by Groo
; 0,0,0,0,1,3,4,9,13,20,29,43,57,82,110,146,195,258,334,435,558,713,910,1150,1446,1814,2268,2815,3491,4308,5301,6501,7954,9692,11795,14295,17301,20876,25148,30200,36218,43322,51741,61650,73354
; Formula: a(n) = -A000005(max(n-1,0)+1)-A000009(n)+A000041(n)+1

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mov $2,$0
trn $2,1
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
sub $0,$2
sub $0,$1
