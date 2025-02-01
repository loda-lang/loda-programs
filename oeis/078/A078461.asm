; A078461: a(n) = 0 if n is divisible by the square of odd prime, a(n) = 1 if n is an odd squarefree number, a(n) = 2 otherwise.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,0,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,1,2,0,2,1,2,0,0,1,2,1,0,1,2,1,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,0,2,1,2,1,2
; Formula: a(n) = A001511((n-1)^4+1)*A209635(n)^2

#offset 1

sub $0,1
mov $1,$0
pow $1,4
add $1,1
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
add $0,1
seq $0,209635 ; Möbius mu-function applied to the odd part of n: a(n) = A008683(A000265(n)).
pow $0,2
mul $0,$1
