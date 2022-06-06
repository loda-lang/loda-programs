; A100073: Number of representations of n as the difference of two positive squares.
; Submitted by Christian Krause
; 0,0,1,0,1,0,1,1,1,0,1,1,1,0,2,1,1,0,1,1,2,0,1,2,1,0,2,1,1,0,1,2,2,0,2,1,1,0,2,2,1,0,1,1,3,0,1,3,1,0,2,1,1,0,2,2,2,0,1,2,1,0,3,2,2,0,1,1,2,0,1,3,1,0,3,1,2,0,1,3,2,0,1,2,2,0,2,2,1,0,2,1,2,0,2,4,1,0,3,1

mov $1,$0
seq $0,325937 ; Expansion of Sum_{k>=1} (-1)^(k + 1) * x^(2*k) / (1 - x^k).
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
add $0,1
div $0,2
