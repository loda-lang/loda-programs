; A212180: Number of distinct second signatures (cf. A212172) represented among divisors of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,3,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,5,1,1,2,2,1,1,1,4
; Formula: a(n) = A085082((n+1)/gcd(A073353(n),n+1)-1)

mov $2,$0
add $2,1
seq $0,73353 ; Sum of n and its squarefree kernel.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
sub $0,1
seq $0,85082 ; Number of distinct prime signatures arising among the divisors of n.
