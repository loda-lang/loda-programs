; A286357: One more than the exponent of the highest power of 2 dividing sigma(n): a(n) = A001511(A000203(n)).
; Submitted by shiva
; 1,1,3,1,2,3,4,1,1,2,3,3,2,4,4,1,2,1,3,2,6,3,4,3,1,2,4,4,2,4,6,1,5,2,5,1,2,3,4,2,2,6,3,3,2,4,5,3,1,1,4,2,2,4,4,4,5,2,3,4,2,6,4,1,3,5,3,2,6,5,4,1,2,2,3,3,6,4,5,2
; Formula: a(n) = A336937(n)+1

#offset 1

seq $0,336937 ; The 2-adic valuation of sigma(n), the sum of divisors of n.
add $0,1
