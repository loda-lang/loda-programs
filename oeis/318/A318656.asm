; A318656: The 2-adic valuation of ratio A318649(n)/A318512(n); a(n) = 2*A007814(n) - A046645(n).
; Submitted by Simon Strandgaard
; 0,1,-1,1,-1,0,-1,2,-3,0,-1,0,-1,0,-2,1,-1,-2,-1,0,-2,0,-1,1,-3,0,-4,0,-1,-1,-1,2,-2,0,-2,-2,-1,0,-2,1,-1,-1,-1,0,-4,0,-1,0,-3,-2,-2,0,-1,-3,-2,1,-2,0,-1,-1,-1,0,-4,2,-2,-1,-1,0,-2,-1,-1,-1,-1,0,-4,0,-2,-1,-1,0,-7,0,-1,-1,-2,0,-2,1,-1,-3,-2,0,-2,0,-2,1,-1,-2,-4,-2

mov $1,$0
seq $1,46645 ; a(n) = log_2(A046644(n)); also the 2-adic valuation of A046644(n).
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
mul $0,2
sub $0,$1
