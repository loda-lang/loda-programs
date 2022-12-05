; A078734: Start with 1,2, concatenate 2^k previous terms and change last term as follows: 1->2, 2->3, 3->1.
; 1,2,1,3,1,2,1,1,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,1,1,2,1,3,1,2,1,3,1,2,1,3,1,2,1,1,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,1,1,2,1,3,1,2,1,3,1,2,1,3
; Formula: a(n) = A007814(n)%3+1

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
mod $0,3
add $0,1
