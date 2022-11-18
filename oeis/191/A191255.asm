; A191255: Fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 03, 3 -> 01.
; 0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2
; Formula: a(n) = (A007814(n)-1)%3+1

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
sub $0,1
mod $0,3
add $0,1
