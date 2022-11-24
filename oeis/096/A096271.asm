; A096271: Ternary sequence that is a fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 00.
; 0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,2,0,1,0,2
; Formula: a(n) = A007814(n)%3

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
mod $0,3
