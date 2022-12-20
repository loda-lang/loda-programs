; A336842: Number of trailing 1-bits in the binary representation of A003961(n): a(n) = A007814(1+A003961(n)).
; Submitted by Landjunge
; 1,2,1,1,3,4,2,2,1,1,1,1,1,1,2,1,2,2,3,6,3,3,1,3,1,2,1,2,5,1,1,2,1,1,1,1,1,1,1,1,2,1,4,1,4,3,1,1,1,2,5,1,2,3,2,1,2,1,1,2,2,4,2,1,3,2,3,2,1,3,1,2,4,2,1,4,4,8,2,3,1,1,1,4,1,1,2,5,1,1,2,1,1,5,1,6,1,2,1,1
; Formula: a(n) = A007814(A003961(n))

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
