; A317673: Moebius transform of A129502.
; Submitted by Simon Strandgaard
; 1,2,-1,3,-1,-2,-1,4,0,-2,-1,-3,-1,-2,1,5,-1,0,-1,-3,1,-2,-1,-4,0,-2,0,-3,-1,2,-1,6,1,-2,1,0,-1,-2,1,-4,-1,2,-1,-3,0,-2,-1,-5,0,0,1,-3,-1,0,1,-4,1,-2,-1,3,-1,-2,0,7,1,2,-1,-3,1,2,-1,0,-1,-2,0,-3,1,2,-1,-5,0,-2,-1,3,1,-2,1,-4,-1,0,1,-3,1,-2,1,-6,-1,0,0,0

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,209635 ; Möbius mu-function applied to the odd part of n: a(n) = A008683(A000265(n)).
mul $0,$1
