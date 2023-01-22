; A085543: Number of divisors of the partition numbers (A000041).
; Submitted by Landjunge
; 1,1,2,2,2,2,2,4,4,8,8,8,4,2,8,10,8,8,8,12,8,24,8,4,18,8,24,16,12,8,12,8,12,18,8,12,2,8,12,40,24,16,8,20,12,8,16,24,8,12,8,12,32,12,32,24,8,8,24,48,8,32,24,8,32,4,56,4,24,8,48,8,8,8,48,128,4,2,24,24,36,4,32,8,48,6,32,4,24,18,4,8,4,4,128,4,144,128,16,8
; Formula: a(n) = A000005(A000041(n)-1)

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
