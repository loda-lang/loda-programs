; A376366: The number of non-unitary prime divisors of the cubefree numbers.
; Submitted by mmonnin
; 0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0
; Formula: a(n) = truncate(A382419(n)/2)

#offset 1

seq $0,382419 ; The product of exponents in the prime factorization of the cubefree numbers.
div $0,2
