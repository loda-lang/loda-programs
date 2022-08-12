; A230799: The number of distinct nonzero coefficients in the n-th cyclotomic polynomial.
; Submitted by Vester
; 2,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,1,2,2,2,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2

seq $0,34460 ; a(n) = usigma(n) - n, where usigma(n) = sum of unitary divisors of n (A034448).
mov $1,222222222
mov $$0,$0
mov $0,$1
div $0,222222220
add $0,1
