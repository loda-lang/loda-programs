; A379222: Number of trailing 1-bits in the binary representation of the sum of the divisors of the n-th odd square: a(n) = sigma((2*n-1)^2).
; Submitted by Science United
; 1,1,5,1,1,1,3,2,2,1,1,1,1,1,3,1,1,3,7,2,2,1,3,1,1,3,4,2,1,1,3,1,1,1,1,1,2,1,1,1,1,1,1,2,2,6,1,2,2,1,6,1,2,1,3,2,2,3,7,2,1,7,2,1,1,1,1,2,2,1,1,2,1,1,4,1,2,6,3,2
; Formula: a(n) = A007814(A065764(2*n)+1)

mul $0,2
seq $0,65764 ; Sum of divisors of square numbers.
add $0,1
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
