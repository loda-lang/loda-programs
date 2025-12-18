; A368334: The number of terms of A054744 that are unitary divisors of n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2
; Formula: a(n) = truncate(A327936(n)/2)+1

#offset 1

mov $1,$0
seq $1,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
div $1,2
mov $0,$1
add $0,1
