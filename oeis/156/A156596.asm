; A156596: Infinite Fibonacci word fractal sequence.
; Submitted by Jamie Morken(s2)
; 1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2

mov $1,$0
seq $1,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
mod $0,$1
add $1,$0
mov $0,$1
sub $0,1
