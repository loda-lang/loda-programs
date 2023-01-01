; A216864: Number of squares that divide the product of divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,4,1,4,2,4,1,8,1,4,4,6,1,8,1,8,4,4,1,21,2,4,4,8,1,27,1,8,4,4,4,25,1,4,4,21,1,27,1,8,8,4,1,33,2,8,4,8,1,21,4,21,4,4,1,112,1,4,8,11,4,27,1,8,4,27,1,70,1,4,8,8,4,27,1,33,6,4,1,112,4,4,4,21,1,112,4,8,4,4,4,64,1,8,8,25
; Formula: a(n) = A046951(A007955(n)-1)

seq $0,7955 ; Product of divisors of n.
sub $0,1
seq $0,46951 ; a(n) is the number of squares dividing n.
