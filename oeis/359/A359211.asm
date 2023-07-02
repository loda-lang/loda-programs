; A359211: a(n) = tau(3*n-1)/2, where tau(n) = number of divisors of n, cf. A000005.
; Submitted by Mumps
; 1,1,2,1,2,1,3,1,2,1,3,2,2,1,3,1,3,1,4,1,2,2,3,1,2,2,5,1,2,1,3,2,3,1,4,1,4,1,3,2,2,2,4,1,2,1,6,2,2,1,4,2,2,2,3,1,4,1,5,1,4,2,3,1,2,1,6,2,2,2,3,2,2,2,6,1,4,1,3,1,3,3,4,1,2,1,6,1,4,1
; Formula: a(n) = (A296065(A000005(3*n+1))+1)/2-1

mov $1,$0
mov $0,3
mul $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,296065 ; Partial sums of A296064.
add $0,1
div $0,2
sub $0,1
