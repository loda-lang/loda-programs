; A286583: a(n) = A007814(A048673(n)).
; Submitted by Landjunge
; 0,1,0,0,2,3,1,1,0,0,0,0,0,0,1,0,1,1,2,5,2,2,0,2,0,1,0,1,4,0,0,1,0,0,0,0,0,0,0,0,1,0,3,0,3,2,0,0,0,1,4,0,1,2,1,0,1,0,0,1,1,3,1,0,2,1,2,1,0,2,0,1,3,1,0,3,3,7,1,2,0,0,0,3,0,0,1,4,0,0,1,0,0,4,0,5,0,1,0,0

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
sub $0,1
