; A355193: Number of partitions of n that contain at least one odd prime as a part.
; Submitted by Science United
; 0,0,0,1,1,3,4,8,10,17,22,35,45,67,86,123,156,216,273,369,463,613,765,997,1236,1587,1958,2485,3049,3830,4677,5823,7077,8740,10576,12971,15629,19046,22862,27701,33125,39928,47579,57078,67788,80963,95852,114023

mov $1,$0
seq $1,355195 ; Number of partitions of n that do not contain odd primes as parts.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
