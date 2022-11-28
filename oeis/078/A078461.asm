; A078461: a(n) = 0 if n is divisible by the square of odd prime, a(n) = 1 if n is an odd squarefree number, a(n) = 2 otherwise.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,0,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,1,2,0,2,1,2,0,0,1,2,1,0,1,2,1,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,0,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,1,0,0,0
; Formula: a(n) = A001511(n^4)*A209635(n)^2

mov $1,$0
pow $1,4
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,209635 ; Möbius mu-function applied to the odd part of n: a(n) = A008683(A000265(n)).
pow $0,2
mul $0,$1
