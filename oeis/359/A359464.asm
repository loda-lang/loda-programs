; A359464: a(n) = 1 if the total number of 1-bits in the exponents of prime factorization n is even, otherwise 0.
; Submitted by pututu
; 1,0,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,0,1,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,0,0,0,1,1,1,1,1,0,0,1,1,1
; Formula: a(n) = (A046645(n)+1)%2

mov $1,$0
seq $1,46645 ; a(n) = log_2(A046644(n)); also the 2-adic valuation of A046644(n).
mov $0,$1
add $0,1
mod $0,2
