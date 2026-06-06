; A368334: The number of terms of A054744 that are unitary divisors of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2
; Formula: a(n) = truncate(A327936(n)/2)+1

#offset 1

seq $0,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
div $0,2
add $0,1
