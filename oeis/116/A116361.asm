; A116361: Smallest k such that n XOR n*2^k = n*(2^k + 1).
; Submitted by treaclepumpkin
; 0,1,1,2,1,1,2,3,1,1,1,4,2,4,3,4,1,1,1,2,1,1,4,5,2,2,4,5,3,5,4,5,1,1,1,2,1,1,2,6,1,1,1,6,4,4,5,6,2,2,2,2,4,6,5,6,3,6,5,6,4,6,5,6,1,1,1,2,1,1,2,3,1,1,1,4,2,5,6,7
; Formula: a(n) = A007814(A348363(n)+1)

seq $0,348363 ; The 1's in the binary expansion of a(n) encode the distances between the 1's in the binary expansion of n.
add $0,1
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
