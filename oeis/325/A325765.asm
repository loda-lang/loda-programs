; A325765: Number of integer partitions of n with a unique consecutive subsequence summing to every positive integer from 1 to n.
; Submitted by Jon Maiga
; 1,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,7,1,5,3,3,3,8,1,3,3,7,1,7,1,5,5,3,1,9,2,5,3

mov $2,$0
seq $0,49820 ; a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
sub $2,$0
mov $3,$2
cmp $3,0
add $2,$3
mov $0,$2
