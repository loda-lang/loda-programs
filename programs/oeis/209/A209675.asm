; A209675: Radon function at even positions: a(n) = A003484(2*n).
; 2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,12,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,12,2,4,2,8

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
seq $0,47553 ; Numbers that are congruent to {0, 2, 6, 7} mod 8.
add $0,2
