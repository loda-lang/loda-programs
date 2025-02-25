; A227291: Characteristic function of squarefree numbers squared (A062503).
; Submitted by Science United
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
pow $0,2
sub $0,1
equ $1,$0
mov $0,$1
