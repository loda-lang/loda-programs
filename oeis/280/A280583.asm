; A280583: a(n) = product of divisors of the number of divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,8,2,8,3,8,2,36,2,8,8,5,2,36,2,36,8,8,2,64,3,8,8,36,2,64,2,36,8,8,8,27,2,8,8,64,2,64,2,36,36,8,2,100,3,36,8,36,2,64,8,64,8,8,2,1728,2,8,36,7,8,64,2,36,8,64,2,1728,2,8,36,36,8,64,2,100,5,8,2,1728,8,8,8,64,2,1728,8,36,8,8,8,1728,2,36,36,27
; Formula: a(n) = A007955(A000005(n)-1)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,7955 ; Product of divisors of n.
