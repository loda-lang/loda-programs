; A359464: a(n) = 1 if the total number of 1-bits in the exponents of prime factorization n is even, otherwise 0.
; Submitted by pututu
; 1,0,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,0,1,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,0,0,0,1,1,1,1,1,0,0,1,1,1
; Formula: a(n) = (A317946((n+1)^2-1)+1)%2

mov $1,$0
add $1,1
pow $1,2
sub $1,1
seq $1,317946 ; Additive with a(p^n) = A011371(n); the 2-adic valuation of A317934(n).
mov $0,$1
add $0,1
mod $0,2
