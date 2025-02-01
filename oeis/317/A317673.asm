; A317673: Moebius transform of A129502.
; Submitted by Simon Strandgaard
; 1,2,-1,3,-1,-2,-1,4,0,-2,-1,-3,-1,-2,1,5,-1,0,-1,-3,1,-2,-1,-4,0,-2,0,-3,-1,2,-1,6,1,-2,1,0,-1,-2,1,-4,-1,2,-1,-3,0,-2,-1,-5,0,0,1,-3,-1,0,1,-4,1,-2,-1,3,-1,-2,0,7,1,2,-1,-3,1,2,-1,0,-1,-2,0,-3,1,2,-1,-5
; Formula: a(n) = A209635(n+1)*A001511(n+1)

mov $1,$0
add $1,1
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
add $0,1
seq $0,209635 ; Möbius mu-function applied to the odd part of n: a(n) = A008683(A000265(n)).
mul $0,$1
