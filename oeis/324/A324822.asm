; A324822: a(n) = 1 if A156552(n) is a square, 0 otherwise.
; Submitted by Science United
; 1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0
; Formula: a(n) = A000005(max(A156552(n)-1,0))%2

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
trn $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $0,2
