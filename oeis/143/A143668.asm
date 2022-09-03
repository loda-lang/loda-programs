; A143668: Result of the morphing 01->01021212, 02->0102121201, 12->01021201, iterated from '01'. Sequence of the Fibonacci word fractal.
; Submitted by vaughan
; 0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2

mov $1,$0
seq $1,5614 ; The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
mul $0,$1
mod $0,2
mul $0,2
add $0,1
sub $0,$1
