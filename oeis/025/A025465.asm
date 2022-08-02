; A025465: Number of partitions of n into 3 distinct nonnegative cubes.
; Submitted by GolfSierra
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1

seq $0,51343 ; Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
div $0,5
mul $0,5
add $0,5
div $0,5
sub $0,1
