; A225596: Sum of largest parts of all partitions of n plus n. Also, total number of parts in all partitions of n plus n.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,5,9,16,25,41,61,94,137,202,286,411,569,794,1083,1479,1982,2662,3517,4650,6073,7921,10229,13198,16876,21548,27321,34573,43482,54593,68166,84959,105399,130496,160911,198050,242849,297239,362626,441586,536145
; Formula: a(n) = A006128(n)+n

mov $1,1
sub $1,$0
seq $0,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
add $0,1
sub $0,$1
